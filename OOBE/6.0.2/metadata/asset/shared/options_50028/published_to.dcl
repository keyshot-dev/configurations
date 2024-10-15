resource item_security published_to__digizuite_media_manager__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = resource.tree_node.published_to__digizuite_media_manager.item_id
    read = true
    write = true
}

resource item_security published_to__digizuite_media_manager__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = resource.tree_node.published_to__digizuite_media_manager.item_id
    read = true
    write = false
}

resource item_security published_to__digizuite_media_manager__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.tree_node.published_to__digizuite_media_manager.item_id
    read = true
    write = true
}

resource item_security published_to__internal_access__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = resource.tree_node.published_to__internal_access.item_id
    read = true
    write = true
}

resource item_security published_to__internal_access__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = resource.tree_node.published_to__internal_access.item_id
    read = true
    write = false
}

resource item_security published_to__internal_access__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.tree_node.published_to__internal_access.item_id
    read = true
    write = true
}

resource item_security published_to__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = resource.tree_metafield.published_to.item_id
    read = true
    write = true
}

resource item_security published_to__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = resource.tree_metafield.published_to.item_id
    read = true
    write = false
}

resource item_security published_to__public_access__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = resource.tree_node.published_to__public_access.item_id
    read = true
    write = true
}

resource item_security published_to__public_access__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = resource.tree_node.published_to__public_access.item_id
    read = true
    write = false
}

resource item_security published_to__public_access__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.tree_node.published_to__public_access.item_id
    read = true
    write = true
}

resource item_security published_to__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.tree_metafield.published_to.item_id
    read = true
    write = true
}

resource metafield_label published_to {
    metafield_id = resource.tree_metafield.published_to.metafield_id
    label = resource.tree_metafield.published_to.name
    language_id = data.language.english.id
}

resource tree_metafield published_to {
    select_to_root = true
    name = 'Published to'
    group_id = data.metafield_group.options.metafield_group_id
    sort_index = 50361
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
}

resource tree_node_label digizuite_media_manager {
    tree_node_id = resource.tree_node.published_to__digizuite_media_manager.tree_node_id
    language_id = data.language.english.id
    label = 'Media Manager'
}

resource tree_node_label internal_access {
    tree_node_id = resource.tree_node.published_to__internal_access.tree_node_id
    language_id = data.language.english.id
    label = 'Internal access'
}

resource tree_node_label public_access {
    tree_node_id = resource.tree_node.published_to__public_access.tree_node_id
    language_id = data.language.english.id
    label = 'Public access'
}

resource tree_node published_to__digizuite_media_manager {
    metafield_id = resource.tree_metafield.published_to.metafield_id
    option_value = 'c44ab339-d8ba-490c-a0fc-ff73708d9b49'
    sort_index = 0
    parent_id = 0
}

resource tree_node published_to__internal_access {
    metafield_id = resource.tree_metafield.published_to.metafield_id
    option_value = '${data.channel_folder.internal_access.channel_folder_id}'
    sort_index = 0
    parent_id = resource.tree_node.published_to__digizuite_media_manager.tree_node_id
}

resource tree_node published_to__public_access {
    metafield_id = resource.tree_metafield.published_to.metafield_id
    option_value = '${data.channel_folder.public_access.channel_folder_id}'
    sort_index = 0
    parent_id = resource.tree_node.published_to__digizuite_media_manager.tree_node_id
}

