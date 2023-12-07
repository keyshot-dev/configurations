resource int_metafield keywordcount {
    name = 'KeywordCount'
    group_id = resource.metafield_group.iptc.metafield_group_id
    sort_index = 50063
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = false
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'fnc:iptcKeywordValueCount'
    iterative = false
}

resource item_security int_metafield_keywordcount__system {
    accessor_item_id = data.member.system.item_id
    item_id = resource.int_metafield.keywordcount.item_id
    read = true
    write = true
}
