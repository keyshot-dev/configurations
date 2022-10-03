resource datetime_metafield edited {
    item_guid = 'b09581a9-bae0-4922-84da-1fcd35f5ef44'
    view_type = 'DateTime'
    name = 'Edited'
    group_id = resource.metafield_group.mobile.metafield_group_id
    sort_index = 50177
    readonly = true
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label edited {
    metafield_id = resource.datetime_metafield.edited.metafield_id
    language_id = data.language.english.id
    label = resource.datetime_metafield.edited.name
}

resource item_security datetime_metafield_edited__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.datetime_metafield.edited.item_id
    read = true
    write = false
}

resource item_security datetime_metafield_edited__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.datetime_metafield.edited.item_id
    read = true
    write = true
}