data note_metafield description {
    name = 'Description'
    item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
}

resource item_security description__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.note_metafield.description.item_id
    read = true
    write = true
}

resource item_security description__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = data.note_metafield.description.item_id
    read = true
    write = false
}

resource item_security description__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.note_metafield.description.item_id
    read = true
    write = true
}

