data editmulticombovalue_metafield keywords {
    item_guid = '6afe78b7-3f24-49f3-bf95-24890ea62696'
    name = 'Keywords'
    group_id = data.metafield_group.asset_info.metafield_group_id
    show_in_list = true
    visibility_metafield_id = 0
    visibility_regex = ''
}

data item_security keywords__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.editmulticombovalue_metafield.keywords.item_id
}

patch item_security id_730 {
    target = data.item_security.keywords__trusted
    write = false
    system = true
}

data item_security keywords__metadata_editor {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = data.editmulticombovalue_metafield.keywords.item_id
    read = true
    write = true
}

patch item_security keywords__metadata_editor_patch {
    target = data.item_security.keywords__metadata_editor
    system = true
}

data item_security keywords__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.editmulticombovalue_metafield.keywords.item_id
    read = true
    write = false
}

patch item_security keywords__metadata_viewer_patch {
    target = data.item_security.keywords__metadata_viewer
    system = true
}

data item_security keywords__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.editmulticombovalue_metafield.keywords.item_id
    read = true
    write = true
}

patch item_security keywords__sa_full_access_patch {
    target = data.item_security.keywords__sa_full_access
    system = true
}