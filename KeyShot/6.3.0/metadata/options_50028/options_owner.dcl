data item_security options_owner__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.masteritem_reference_metafield.options_owner.item_id
    system = true
}

data masteritem_reference_metafield options_owner {
    item_guid = 'fc948200-c103-41fb-8dae-bd1c5c6ce281'
    name = 'Owner'
    system = true
}

patch item_security owner_metadata_viewer {
    target = data.item_security.options_owner__metadata_viewer
    write = true
    system = true
}

patch masteritem_reference_metafield options_owner_patch {
    target = data.masteritem_reference_metafield.options_owner
    name = 'Assignee'
    system = true
}

