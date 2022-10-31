data masteritem_reference_metafield options_owner {
    item_guid = 'fc948200-c103-41fb-8dae-bd1c5c6ce281'
    name = 'Owner'
}

resource item_security options_owner__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.masteritem_reference_metafield.options_owner.item_id
    read = true
    write = true
}

resource item_security options_owner__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = data.masteritem_reference_metafield.options_owner.item_id
    read = true
    write = false
}

resource item_security options_owner__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.masteritem_reference_metafield.options_owner.item_id
    read = true
    write = true
}
