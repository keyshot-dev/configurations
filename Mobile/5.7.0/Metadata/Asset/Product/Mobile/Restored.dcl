resource datetime_metafield restored {
    item_guid = '40bce1f3-22dc-493c-bcdb-1671ace2bbe7'
    autolink = {
        item_guid = '40bce1f3-22dc-493c-bcdb-1671ace2bbe7'
    }
    view_type = 'DateTime'
    name = 'Restored'
    group_id = resource.metafield_group.mobile.metafield_group_id
    sort_index = 50178
    readonly = true
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label restored {
    metafield_id = resource.datetime_metafield.restored.metafield_id
    language_id = data.language.english.id
    label = resource.datetime_metafield.restored.name
}

resource item_security datetime_metafield_restored__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.datetime_metafield.restored.item_id
    read = true
    write = false
}

resource item_security datetime_metafield_restored__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.datetime_metafield.restored.item_id
    read = true
    write = true
}