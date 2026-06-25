data editmulticombovalue_metafield keywords {
    name = 'Keywords'
    item_guid = '6afe78b7-3f24-49f3-bf95-24890ea62696'
}

data item_security keywords__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.editmulticombovalue_metafield.keywords.item_id
    read = true
    write = true
    system = true
}

patch item_security keywords__trusted {
    target = data.item_security.keywords__trusted
    read = false
    write = false
}

resource item_security keywords__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.editmulticombovalue_metafield.keywords.item_id
    read = true
    write = true
}

resource item_security keywords__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = data.editmulticombovalue_metafield.keywords.item_id
    read = true
    write = false
}

resource item_security keywords__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.editmulticombovalue_metafield.keywords.item_id
    read = true
    write = true
}

