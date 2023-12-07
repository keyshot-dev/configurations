resource item_security string_metafield_headline__system {
    accessor_item_id = data.member.system.item_id
    item_id = resource.string_metafield.headline.item_id
    read = true
    write = true
}

resource string_metafield headline {
    max_length = 0
    name = 'Headline'
    group_id = resource.metafield_group.iptc.metafield_group_id
    sort_index = 50065
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'iptc:Headline'
    iterative = false
}

