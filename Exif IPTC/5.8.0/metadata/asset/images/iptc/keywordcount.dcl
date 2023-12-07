resource int_metafield keywordcount_50425 {
    name = 'KeywordCount'
    group_id = resource.metafield_group.iptc_50015.metafield_group_id
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

resource item_security int_metafield_keywordcount_50425__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.keywordcount_50425.item_id
    read = true
    write = false
}

resource item_security int_metafield_keywordcount_50425__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.keywordcount_50425.item_id
    read = true
    write = true
}

resource metafield_label keywordcount_51572 {
    metafield_id = resource.int_metafield.keywordcount_50425.metafield_id
    language_id = data.language.english.id
    label = 'KeywordCount'
    description = ''
}
