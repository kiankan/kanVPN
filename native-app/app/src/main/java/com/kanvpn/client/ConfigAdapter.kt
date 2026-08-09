package com.kanvpn.client

import android.graphics.Color
import android.os.Handler
import android.os.Looper
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageButton
import android.widget.TextView
import androidx.recyclerview.widget.RecyclerView
import libv2ray.Libv2ray

class ConfigAdapter(
    private val onSelect: (SavedConfig) -> Unit,
    private val onDelete: (SavedConfig) -> Unit,
    private val onLongPress: (SavedConfig) -> Unit
) : RecyclerView.Adapter<ConfigAdapter.ViewHolder>() {

    /** ms per config id; null = not tested yet, -1 = last test failed. */
    private val pingResults = mutableMapOf<String, Int?>()
    private val mainHandler = Handler(Looper.getMainLooper())

    private var items: List<SavedConfig> = emptyList()
    private var selectedId: String? = null

    fun submit(newItems: List<SavedConfig>, newSelectedId: String?) {
        items = newItems
        selectedId = newSelectedId
        val liveIds = newItems.map { it.id }.toSet()
        pingResults.keys.retainAll(liveIds)
        notifyDataSetChanged()
    }

    class ViewHolder(view: View) : RecyclerView.ViewHolder(view) {
        val dot: View = view.findViewById(R.id.selectedDot)
        val name: TextView = view.findViewById(R.id.configName)
        val host: TextView = view.findViewById(R.id.configHost)
        val protocolChip: TextView = view.findViewById(R.id.protocolChip)
        val ping: TextView = view.findViewById(R.id.pingText)
        val delete: ImageButton = view.findViewById(R.id.deleteButton)
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.item_config, parent, false)
        return ViewHolder(view)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        val item = items[position]
        val summary = ConfigParser.summarize(item.link)

        holder.name.text = item.name
        holder.host.text = if (summary != null) "${summary.host}:${summary.port}" else previewOf(item.link)
        val protocol = summary?.protocol ?: protocolOf(item.link)
        val security = summary?.security?.takeIf { it != "none" }
        holder.protocolChip.text = if (security != null) {
            "${protocol.uppercase()} / $security"
        } else {
            protocol.uppercase()
        }
        holder.protocolChip.setTextColor(colorForProtocol(protocol))
        holder.dot.setBackgroundResource(
            if (item.id == selectedId) R.drawable.dot_selected else R.drawable.dot_unselected
        )
        bindPingText(holder, item.id)

        holder.itemView.setOnClickListener { onSelect(item) }
        holder.itemView.setOnLongClickListener { onLongPress(item); true }
        holder.delete.setOnClickListener { onDelete(item) }
        holder.ping.setOnClickListener { testPing(holder, item) }
    }

    override fun getItemCount(): Int = items.size

    private fun bindPingText(holder: ViewHolder, id: String) {
        val context = holder.itemView.context
        when (val ms = pingResults[id]) {
            null -> {
                holder.ping.text = context.getString(R.string.ping_tap_test)
                holder.ping.setTextColor(Color.parseColor("#9e9e9e"))
            }
            -1 -> {
                holder.ping.text = context.getString(R.string.ping_failed)
                holder.ping.setTextColor(Color.parseColor("#e53935"))
            }
            else -> {
                holder.ping.text = context.getString(R.string.ping_format, ms)
                holder.ping.setTextColor(
                    when {
                        ms < 50 -> Color.parseColor("#e91e8c")
                        ms < 150 -> Color.parseColor("#43a047")
                        else -> Color.parseColor("#e53935")
                    }
                )
            }
        }
    }

    private fun testPing(holder: ViewHolder, item: SavedConfig) {
        val context = holder.itemView.context
        holder.ping.text = context.getString(R.string.ping_testing)
        Thread {
            val result = measurePing(item)
            pingResults[item.id] = result
            holder.itemView.post {
                // The item may have been recycled/rebound to something else
                // by the time this runs; only touch it if it's still ours.
                if (holder.bindingAdapterPosition != RecyclerView.NO_POSITION &&
                    items.getOrNull(holder.bindingAdapterPosition)?.id == item.id
                ) {
                    bindPingText(holder, item.id)
                }
            }
        }.start()
    }

    /** Kicks off a background ping test for every currently listed config. */
    fun testAll() {
        val snapshot = items
        for (item in snapshot) {
            Thread {
                val result = measurePing(item)
                pingResults[item.id] = result
                mainHandler.post {
                    val position = items.indexOfFirst { it.id == item.id }
                    if (position != RecyclerView.NO_POSITION) notifyItemChanged(position)
                }
            }.start()
        }
    }

    /** Snapshot of ms-per-config-id currently cached (null = untested, -1 = failed). */
    fun snapshotPings(): Map<String, Int?> = pingResults.toMap()

    private fun measurePing(item: SavedConfig): Int = try {
        val configJson = ConfigParser.toXrayConfig(item.link).toString()
        val delay = Libv2ray.measureOutboundDelay(configJson, "https://www.gstatic.com/generate_204")
        if (delay < 0) -1 else delay.toInt()
    } catch (e: Exception) {
        -1
    }

    private fun protocolOf(link: String): String = link.substringBefore("://", "link")

    private fun colorForProtocol(protocol: String): Int = when (protocol) {
        "vless" -> Color.parseColor("#7C4DFF")
        "vmess" -> Color.parseColor("#00897B")
        "trojan" -> Color.parseColor("#D32F2F")
        else -> Color.parseColor("#616161")
    }

    private fun previewOf(link: String): String {
        val afterScheme = link.substringAfter("://", "")
        return afterScheme.substringAfter("@", afterScheme).substringBefore("?").substringBefore("#")
    }
}
