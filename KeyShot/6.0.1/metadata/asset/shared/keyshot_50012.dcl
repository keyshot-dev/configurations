resource item_security metafield_group_keyshot_50012__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.metafield_group.keyshot_50012.item_id
    read = true
    write = true
}

resource item_security metafield_group_keyshot_50012__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.metafield_group.keyshot_50012.item_id
    read = true
    write = true
}

resource item_security metafield_group_keyshot_50012__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.metafield_group.keyshot_50012.item_id
    read = true
    write = false
}

resource item_security metafield_group_keyshot_50012__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.metafield_group.keyshot_50012.item_id
    read = true
    write = true
}

resource item_security metafield_group_keyshot_50012__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.metafield_group.keyshot_50012.item_id
    read = true
    write = true
}

resource metafield_group_label keyshot_51470 {
    metafield_group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    language_id = data.language.english.id
    label = 'KeyShot'
}

resource metafield_group keyshot_50012 {
    name = 'KeyShot'
    description = ''
    show_in_list = true    
    sort_index = 10
    restrict_to_asset = 'All'    
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
    visibility_regex = ''
    visibility_metafield_id = 0
    autolink = {
        item_guid = '178b042d-b6ab-4e1f-9eb6-9c0a990ad7f8'
    }
}