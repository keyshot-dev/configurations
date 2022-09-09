data tree_metafield published_to {
    name = 'Published to'
    item_guid = '541a8d9e-87bc-4b5f-a02a-bc7738b79286'
}

resource item_security published_to__sitecore_digizuite_dam_for_sitecore_administrators {
    accessor_item_id = data.member_group.dam_for_sitecore_administrators.item_id
    item_id = data.tree_metafield.published_to.item_id
    read = true
    write = true
}

resource item_security published_to__sitecore_digizuite_dam_for_sitecore_editors {
    accessor_item_id = data.member_group.dam_for_sitecore_editors.item_id
    item_id = data.tree_metafield.published_to.item_id
    read = true
    write = true
}


resource tree_node published_to__sitecore {
    metafield_id = data.tree_metafield.published_to.metafield_id
    option_value = '${data.channel_folder.dam_for_sitecore__content.channel_folder_id}'
}

resource tree_node_label published_to__sitecore {
    tree_node_id = resource.tree_node.published_to__sitecore.tree_node_id
    language_id = data.language.english.id
    label = 'Sitecore'
}

resource item_security published_to__sitecore__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.tree_node.published_to__sitecore.item_id
    read = true
    write = true
}

resource item_security published_to__sitecore__metadata_editor {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.tree_node.published_to__sitecore.item_id
    read = true
    write = true
}

resource item_security published_to__sitecore__sitecore_digizuite_dam_for_sitecore_editors {
    accessor_item_id = data.member_group.dam_for_sitecore_editors.item_id
    item_id = resource.tree_node.published_to__sitecore.item_id
    read = true
    write = true
}

resource item_security published_to__sitecore__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.tree_node.published_to__sitecore.item_id
    read = true
    write = false
}

resource item_security published_to__sitecore__sitecore_digizuite_dam_for_sitecore_administrators {
    accessor_item_id = data.member_group.dam_for_sitecore_administrators.item_id
    item_id = resource.tree_node.published_to__sitecore.item_id
    read = true
    write = true
}


data tree_node published_to__digizuite_media_manager {
    metafield_id = data.tree_metafield.published_to.metafield_id
    option_value = 'c44ab339-d8ba-490c-a0fc-ff73708d9b49'
    parent_id = 0
}

resource item_security published_to__digizuite_media_manager__sitecore_digizuite_dam_for_sitecore_administrators {
    accessor_item_id = data.member_group.dam_for_sitecore_administrators.item_id
    item_id = data.tree_node.published_to__digizuite_media_manager.item_id
    read = true
    write = true
}

resource item_security published_to__digizuite_media_manager__sitecore_digizuite_dam_for_sitecore_editors {
    accessor_item_id = data.member_group.dam_for_sitecore_editors.item_id
    item_id = data.tree_node.published_to__digizuite_media_manager.item_id
    read = true
    write = true
}


data tree_node published_to__internal_access {
    metafield_id = data.tree_metafield.published_to.metafield_id
    option_value = '${data.channel_folder.internal_access.channel_folder_id}'
    sort_index = 0
    parent_id = data.tree_node.published_to__digizuite_media_manager.tree_node_id
}

resource item_security published_to__internal_access__sitecore_digizuite_dam_for_sitecore_administrators {
    accessor_item_id = data.member_group.dam_for_sitecore_administrators.item_id
    item_id = data.tree_node.published_to__internal_access.item_id
    read = true
    write = true
}

resource item_security published_to__internal_access__sitecore_digizuite_dam_for_sitecore_editors {
    accessor_item_id = data.member_group.dam_for_sitecore_editors.item_id
    item_id = data.tree_node.published_to__internal_access.item_id
    read = true
    write = true
}


data tree_node published_to__public_access {
    metafield_id = data.tree_metafield.published_to.metafield_id
    option_value = '${data.channel_folder.public_access.channel_folder_id}'
    sort_index = 0
    parent_id = data.tree_node.published_to__digizuite_media_manager.tree_node_id
}

resource item_security published_to__public_access__sitecore_digizuite_dam_for_sitecore_administrators {
    accessor_item_id = data.member_group.dam_for_sitecore_administrators.item_id
    item_id = data.tree_node.published_to__public_access.item_id
    read = true
    write = true
}

resource item_security published_to__public_access__sitecore_digizuite_dam_for_sitecore_editors {
    accessor_item_id = data.member_group.dam_for_sitecore_editors.item_id
    item_id = data.tree_node.published_to__public_access.item_id
    read = true
    write = true
}


