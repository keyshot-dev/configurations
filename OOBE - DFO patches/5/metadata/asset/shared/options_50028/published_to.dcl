data tree_metafield published_to {
    name = 'Published to'
    group_id = data.metafield_group.options.metafield_group_id
}

resource item_security published_to__episerver__metadata_editor {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.tree_node.published_to__episerver.item_id
    read = true
    write = true
}

resource item_security published_to__episerver__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.tree_node.published_to__episerver.item_id
    read = true
    write = false
}

resource item_security published_to__episerver__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.tree_node.published_to__episerver.item_id
    read = true
    write = true
}

resource tree_node_label published_to__episerver {
    tree_node_id = resource.tree_node.published_to__episerver.tree_node_id
    language_id = data.language.english.id
    label = 'Episerver'
}

resource tree_node published_to__episerver {
    metafield_id = data.tree_metafield.published_to.metafield_id
    option_value = '${data.channel_folder.episerver__content.channel_folder_id}'
}

