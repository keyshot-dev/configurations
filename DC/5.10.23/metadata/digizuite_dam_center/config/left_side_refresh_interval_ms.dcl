resource int_metafield left_side_refresh_interval_ms {
    item_guid = 'f157a308-d5d3-473f-bf13-958b41b6e031'
    name = 'Left Side Refresh Interval (ms)'
    group_id = resource.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = 'f157a308-d5d3-473f-bf13-958b41b6e031'
    }
}

resource item_security left_side_refresh_interval_ms__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.int_metafield.left_side_refresh_interval_ms.item_id
    read = true
    write = true
}

resource metafield_label left_side_refresh_interval_ms {
    metafield_id = resource.int_metafield.left_side_refresh_interval_ms.metafield_id
    label = resource.int_metafield.left_side_refresh_interval_ms.name
    language_id = resource.language.english.id
}


