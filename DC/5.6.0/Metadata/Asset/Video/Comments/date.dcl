resource datetime_metafield date {
    item_guid = 'b714b55b-025a-476c-8067-d1b16e0a20e4'
    group_id = resource.metafield_group.comments.metafield_group_id
    view_type = 'DateTime'
    name = 'Date'
    sort_index = 10335
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    iterative = true
}

resource metafield_label date {
    metafield_id = resource.datetime_metafield.date.metafield_id
    label = resource.datetime_metafield.date.name
    language_id = resource.language.english.id
}

resource item_security date__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.datetime_metafield.date.item_id
    read = true
    write = false
}

resource item_security date__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.datetime_metafield.date.item_id
    read = true
    write = true
}