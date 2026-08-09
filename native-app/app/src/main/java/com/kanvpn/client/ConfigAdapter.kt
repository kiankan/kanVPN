package com.kanvpn.client

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageButton
import android.widget.TextView
import androidx.recyclerview.widget.RecyclerView

class ConfigAdapter(
    private val onSelect: (SavedConfig) -> Unit,
    private val onDelete: (SavedConfig) -> Unit
) : RecyclerView.Adapter<ConfigAdapter.ViewHolder>() {

    private var items: List<SavedConfig> = emptyList()
    private var selectedId: String? = null

    fun submit(newItems: List<SavedConfig>, newSelectedId: String?) {
        items = newItems
        selectedId = newSelectedId
        notifyDataSetChanged()
    }

    class ViewHolder(view: View) : RecyclerView.ViewHolder(view) {
        val dot: View = view.findViewById(R.id.selectedDot)
        val name: TextView = view.findViewById(R.id.configName)
        val preview: TextView = view.findViewById(R.id.configPreview)
        val delete: ImageButton = view.findViewById(R.id.deleteButton)
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.item_config, parent, false)
        return ViewHolder(view)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        val item = items[position]
        holder.name.text = item.name
        holder.preview.text = previewOf(item.link)
        holder.dot.setBackgroundResource(
            if (item.id == selectedId) R.drawable.dot_selected else R.drawable.dot_unselected
        )
        holder.itemView.setOnClickListener { onSelect(item) }
        holder.delete.setOnClickListener { onDelete(item) }
    }

    override fun getItemCount(): Int = items.size

    private fun previewOf(link: String): String {
        val scheme = link.substringBefore("://", "")
        val afterScheme = link.substringAfter("://", "")
        val host = afterScheme.substringAfter("@", afterScheme).substringBefore("?").substringBefore("#")
        return if (scheme.isNotEmpty()) "$scheme://$host" else link
    }
}
