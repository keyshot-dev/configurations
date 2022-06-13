
resource string_metafield asset_search_keys_guid {
    item_guid = 'b8e60cf4-d72d-4a45-b142-da4310166ca3'
    name = 'Asset searchKeys guid'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = false
    auto_translate = 'Overwrite'
    sort_index = 1030
}



resource item_security asset_search_keys_guid__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.asset_search_keys_guid.item_id
    read = true
    write = false
}

resource item_security asset_search_keys_guid__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.asset_search_keys_guid.item_id
    read = true
    write = true
}
