resource masteritem_reference_metafield videoportal_favourites {
    item_type = 'Asset'
    item_guid = '7f6ab477-94af-4cd8-8297-c69c595a36fe'
    name = 'VideoPortal Favourites'
    group_id = data.metafield_group.user_config.metafield_group_id
    sort_index = 50165
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource item_security masteritem_reference_metafield_videoportal_favourites__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.videoportal_favourites.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_videoportal_favourites__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.videoportal_favourites.item_id
    read = true
    write = true
}