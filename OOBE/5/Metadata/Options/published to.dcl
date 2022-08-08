resource tree_metafield published_to {
    select_to_root = true
    name = 'Published to'
    group_id = data.metafield_group.options_50028.metafield_group_id
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
    iterative = false
    item_guid = '541a8d9e-87bc-4b5f-a02a-bc7738b79286'
}

resource item_security title_metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = resource.tree_metafield.published_to.item_id
    read = true
    write = false
}

resource item_security title_sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.tree_metafield.published_to.title.item_id
    read = true
    write = true
}

resource item_security title_upload_only_user_metadata {
    accessor_item_id = resource.member_group.upload_only_user_metadata.item_id
    item_id = resource.tree_metafield.published_to.item_id
    read = true
    write = true
}

resource tree_node published_to_digizuite_media_manager {
    metafield_id = resource.tree_metafield.published_to_50361.metafield_id
    option_value = 'c44ab339-d8ba-490c-a0fc-ff73708d9b49'
    sort_index = 0
    parent_id = 0
}

resource tree_node_label digizuite_media_manager {
    tree_node_id = resource.tree_node.published_to_digizuite_media_manager.tree_node_id
    language_id = data.language.english.id
    label = 'Digizuite™ Media Manager'
}

resource item_security published_to_digizuite_media_manager_metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = resource.tree_node.published_to_digizuite_media_manager.item_id
    read = true
    write = false
}

resource item_security published_to_digizuite_media_manager_sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.tree_node.published_to_digizuite_media_manager.item_id
    read = true
    write = true
}

resource item_security published_to_digizuite_media_manager_user_metadata {
    accessor_item_id = resource.member_group.upload_only_user_metadata.item_id
    item_id = resource.tree_node.published_to_digizuite_media_manager.item_id
    read = true
    write = true
}

resource tree_node published_to_public_access {
    metafield_id = resource.tree_metafield.published_to_50361.metafield_id
    option_value = '${data.channel_folder.public_access.channel_folder_id}'
    sort_index = 0
    parent_id = resource.tree_node.published_to_digizuite_media_manager.tree_node_id
}

resource tree_node_label public_access {
    tree_node_id = resource.tree_node.published_to_digizuite_media_manager.tree_node_id
    language_id = data.language.english.id
    label = 'Public access'
}

resource item_security published_to_public_access_metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = resource.tree_node.published_to_public_access.item_id
    read = true
    write = false
}

resource item_security published_to_public_access_sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.tree_node.published_to_public_access.item_id
    read = true
    write = true
}

resource item_security published_to_public_access_user_metadata {
    accessor_item_id = resource.member_group.upload_only_user_metadata.item_id
    item_id = resource.tree_node.published_to_public_access.item_id
    read = true
    write = true
}

resource item_security published_to_public_access_user_metadata {
    accessor_item_id = data.member_group.public_access.item_id
    item_id = resource.tree_node.published_to_public_access.item_id
    read = true
    write = true
}

resource tree_node published_to_internal_access {
    metafield_id = resource.tree_metafield.published_to_50361.metafield_id
    option_value = '${data.channel_folder.internal_access.channel_folder_id}'
    sort_index = 0
    parent_id = resource.tree_node.published_to_digizuite_media_manager.tree_node_id
}

resource tree_node_label internal_access {
    tree_node_id = resource.tree_node.published_to_digizuite_media_manager.tree_node_id
    language_id = data.language.english.id
    label = 'Internal access'
}

resource item_security published_to_internal_access_metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = resource.tree_node.published_to_internal_access.item_id
    read = true
    write = false
}

resource item_security published_to_internal_access_sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.tree_node.published_to_internal_access.item_id
    read = true
    write = true
}

resource item_security published_to_internal_access_user_metadata {
    accessor_item_id = resource.member_group.upload_only_user_metadata.item_id
    item_id = resource.tree_node.published_to_internal_access.item_id
    read = true
    write = true
}

resource item_security published_to_internal_access_user_metadata {
    accessor_item_id = data.member_group.internal_access.item_id
    item_id = resource.tree_node.published_to_internal_access.item_id
    read = true
    write = true
}