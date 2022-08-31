data string_metafield title {
    name = 'Title'
    item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
}

data item_security title__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = data.string_metafield.title.item_id
}

patch item_security title__anonymous {
    target = data.item_security.title__anonymous
    read = false
    write = false
}

data item_security title__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.string_metafield.title.item_id
}

patch item_security title__trusted {
    target = data.item_security.title__trusted
    read = false
    write = false
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

resource item_security title__upload_only_user_metadata {
    accessor_item_id = resource.member_group.upload_only_user_metadata.item_id
    item_id = data.string_metafield.title.item_id
    read = true
    write = true
}