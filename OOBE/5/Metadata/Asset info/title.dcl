data string_metafield title {
    name = 'Title'
    item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
}

resource item_security title_metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.string_metafield.title.item_id
    read = true
    write = true
}

resource item_security title_metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = data.string_metafield.title.item_id
    read = true
    write = false
}

resource item_security title_sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.string_metafield.title.item_id
    read = true
    write = true
}

resource item_security title_upload_only_user_metadata {
    accessor_item_id = resource.member_group.upload_only_user_metadata.item_id
    item_id = data.string_metafield.title.item_id
    read = true
    write = true
}