resource item_security string_metafield_city__system {
    accessor_item_id = data.member.system.item_id
    item_id = resource.string_metafield.city.item_id
    read = true
    write = true
}

resource string_metafield city {
    max_length = 0
    name = 'City'
    group_id = resource.metafield_group.iptc.metafield_group_id
    sort_index = 50056
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'iptc:City'
    iterative = false
}

