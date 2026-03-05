data slave_metafield ccc_contained {
    item_guid = '24317e77-a9d6-48b5-b74f-6cfc2926afcf'
    name = 'CCC - Contained'
}

resource item_security ccc_contained__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.slave_metafield.ccc_contained.item_id
    read = true
    write = true
}

resource item_security ccc_contained__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = data.slave_metafield.ccc_contained.item_id
    read = true
    write = false
}

resource item_security ccc_contained__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.slave_metafield.ccc_contained.item_id
    read = true
    write = true
}

