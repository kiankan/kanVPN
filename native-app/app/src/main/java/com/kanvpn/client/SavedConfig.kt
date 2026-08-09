package com.kanvpn.client

data class SavedConfig(
    val id: String,
    val name: String,
    val link: String,
    /** null/blank = ungrouped ("manual") config. */
    val groupId: String? = null,
    val favorite: Boolean = false
)
