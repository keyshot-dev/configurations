data masteritem_reference_metafield options_owner {
    item_guid = 'fc948200-c103-41fb-8dae-bd1c5c6ce281'
    name = 'Owner'
}

patch masteritem_reference_metafield options_owner_patch {
    target = data.masteritem_reference_metafield.options_owner
    show_in_list = false
}