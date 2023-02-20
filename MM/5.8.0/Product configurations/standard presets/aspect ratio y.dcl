resource int_metafield aspect_ratio_y {
    item_guid = '67235d02-4949-42f0-b739-f50ab95234fb'
    autolink = {
        item_guid = '67235d02-4949-42f0-b739-f50ab95234fb'
    }
    name = 'Aspect Ratio Y'
    group_id = resource.metafield_group.standard_presets.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    sort_index = 500
}

resource metafield_label aspect_ratio_y {
    metafield_id = resource.int_metafield.aspect_ratio_y.metafield_id
    label = resource.int_metafield.aspect_ratio_y.name
    language_id = data.language.english.id
}

resource item_security aspect_ratio_y__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.aspect_ratio_y.item_id
    read = true
    write = false
}

resource item_security aspect_ratio_y__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.aspect_ratio_y.item_id
    read = true
    write = true
}
