data string_metafield title {
    name = 'Title'
    item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
}

resource item_security title__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.string_metafield.title.item_id
    read = true
    write = true
}

resource item_security title__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = data.string_metafield.title.item_id
    read = true
    write = false
}

resource item_security title__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.string_metafield.title.item_id
    read = true
    write = true
}


