data item_security description__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.note_metafield.description.item_id
}

data note_metafield description {
    item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
    name = 'Description'
    group_id = data.metafield_group.asset_info.metafield_group_id
    show_in_list = true
    max_length = 0
    visibility_metafield_id = 0
    visibility_regex = ''
}

patch item_security id_3583 {
    target = data.item_security.description__trusted
    write = false
    system = true
}

data item_security description__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.note_metafield.description.item_id
}

patch item_security description__metadata_viewer_patch {
    target = data.item_security.description__metadata_viewer
    system = true
}

data item_security description__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.note_metafield.description.item_id
}

patch item_security description__sa_full_access_patch {
    target = data.item_security.description__sa_full_access
    system = true
}

data item_security description__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.note_metafield.description.item_id
}

patch item_security description__metadata_editor_patch {
    target = data.item_security.description__metadata_editor
    system = true
}