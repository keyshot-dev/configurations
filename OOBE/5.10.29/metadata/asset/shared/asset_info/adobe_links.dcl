data masteritem_reference_metafield ccc_adobe_links {
    item_guid = '9a1ce4b9-1e8c-449f-955c-c9a8f355bf61'
    name = 'CCC - Adobe links'
}

resource item_security ccc_adobe_links__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.masteritem_reference_metafield.ccc_adobe_links.item_id
    read = true
    write = true
}

resource item_security ccc_adobe_links__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = data.masteritem_reference_metafield.ccc_adobe_links.item_id
    read = true
    write = false
}

resource item_security ccc_adobe_links__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.masteritem_reference_metafield.ccc_adobe_links.item_id
    read = true
    write = true
}

