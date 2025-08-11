resource int_metafield max_tooltip_width {
    item_guid = '8d6a4c71-1c16-423c-b52d-6437523e1507'
    name = 'Max Tooltip Width (px)'
    group_id = resource.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = '8d6a4c71-1c16-423c-b52d-6437523e1507'
    }
}

resource item_security max_tooltip_width__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.int_metafield.max_tooltip_width.item_id
    read = true
    write = false
}

resource item_security max_tooltip_width__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.int_metafield.max_tooltip_width.item_id
    read = true
    write = true
}

resource metafield_label max_tooltip_width {
    metafield_id = resource.int_metafield.max_tooltip_width.metafield_id
    label = resource.int_metafield.max_tooltip_width.name
    language_id = resource.language.english.id
}


