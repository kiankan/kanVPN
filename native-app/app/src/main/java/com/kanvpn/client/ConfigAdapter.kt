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
    private val onLongPress: (SavedConfig) -> Unit,
    private val onToggleFavorite: (SavedConfig) -> Unit
) : RecyclerView.Adapter<ConfigAdapter.ViewHolder>() {

    /** ms per config id; null = not tested yet, -1 = last test failed. */
    private val pingResults = mutableMapOf<String, Int?>()
    private val mainHandler = Handler(Looper.getMainLooper())

    private var items: List<SavedConfig> = emptyList()
    private var selectedId: String? = null
    private var subscriptionGroupIds: Set<String> = emptySet()

    private var selectionMode = false
    private val batchSelectedIds = mutableSetOf<String>()

    fun submit(newItems: List<SavedConfig>, newSelectedId: String?, subscriptionGroupIds: Set<String> = emptySet()) {
        items = newItems
        selectedId = newSelectedId
        this.subscriptionGroupIds = subscriptionGroupIds
        val liveIds = newItems.map { it.id }.toSet()
        pingResults.keys.retainAll(liveIds)
        batchSelectedIds.retainAll(liveIds)
        notifyDataSetChanged()
    }

    fun setSelectionMode(enabled: Boolean) {
        selectionMode = enabled
        if (!enabled) batchSelectedIds.clear()
        notifyDataSetChanged()
    }

    fun batchSelectedIds(): Set<String> = batchSelectedIds.toSet()

    fun positionOf(id: String): Int = items.indexOfFirst { it.id == id }

    class ViewHolder(view: View) : RecyclerView.ViewHolder(view) {
        val dot: View = view.findViewById(R.id.selectedDot)
        val name: TextView = view.findViewById(R.id.configName)
        val host: TextView = view.findViewById(R.id.configHost)
        val protocolChip: TextView = view.findViewById(R.id.protocolChip)
        val ping: TextView = view.findViewById(R.id.pingText)
        val favorite: ImageButton = view.findViewById(R.id.favoriteButton)
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
        val context = holder.itemView.context

        holder.name.text = item.name
        val hostText = if (summary != null) "${summary.host}:${summary.port}" else previewOf(item.link)
        val usedBytes = UsageStore.bytesFor(context, item.id)
        holder.host.text = if (usedBytes > 0) "${formatBytes(usedBytes)} • $hostText" else hostText
        val protocol = summary?.protocol ?: protocolOf(item.link)
        val security = summary?.security?.takeIf { it != "none" }
        val isSubscription = item.groupId != null && subscriptionGroupIds.contains(item.groupId)
        holder.protocolChip.text = buildString {
            append(protocol.uppercase())
            if (security != null) append(" / $security")
            if (isSubscription) append(" · sub")
        }
        holder.protocolChip.setTextColor(colorForProtocol(protocol))
        holder.dot.setBackgroundResource(
            if (isMarked(item.id)) R.drawable.dot_selected else R.drawable.dot_unselected
        )
        holder.favorite.setImageResource(
            if (item.favorite) android.R.drawable.btn_star_big_on else android.R.drawable.btn_star_big_off
        )
        bindPingText(holder, item.id)

        holder.itemView.setOnClickListener {
            if (selectionMode) {
                if (!batchSelectedIds.add(item.id)) batchSelectedIds.remove(item.id)
                notifyItemChanged(holder.bindingAdapterPosition)
            } else {
                onSelect(item)
            }
        }
        holder.itemView.setOnLongClickListener {
            if (!selectionMode) onLongPress(item)
            true
        }
        holder.delete.setOnClickListener { onDelete(item) }
        holder.favorite.setOnClickListener { onToggleFavorite(item) }
        holder.ping.setOnClickListener { testPing(holder, item) }
    }

    private fun isMarked(id: String): Boolean =
        if (selectionMode) batchSelectedIds.contains(id) else id == selectedId

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

    /** Kicks off a background ping test for a single config id, if it's currently listed. */
    fun testSingle(id: String) {
        val item = items.firstOrNull { it.id == id } ?: return
        Thread {
            val result = measurePing(item)
            pingResults[item.id] = result
            mainHandler.post {
                val position = items.indexOfFirst { it.id == item.id }
                if (position != RecyclerView.NO_POSITION) notifyItemChanged(position)
            }
        }.start()
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
        "shadowsocks" -> Color.parseColor("#FB8C00")
        else -> Color.parseColor("#616161")
    }

    private fun previewOf(link: String): String {
        val afterScheme = link.substringAfter("://", "")
        return afterScheme.substringAfter("@", afterScheme).substringBefore("?").substringBefore("#")
    }

    private fun formatBytes(bytes: Long): String {
        if (bytes < 1024) return "$bytes B"
        val units = arrayOf("KB", "MB", "GB", "TB")
        var value = bytes / 1024.0
        var unitIndex = 0
        while (value >= 1024 && unitIndex < units.size - 1) {
            value /= 1024.0
            unitIndex++
        }
        return String.format("%.1f %s", value, units[unitIndex])
    }
}
