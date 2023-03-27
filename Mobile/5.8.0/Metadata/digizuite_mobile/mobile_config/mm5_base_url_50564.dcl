resource item_security string_metafield_mm5_base_url_50564__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.mm5_base_url_50564.item_id
    read = true
    write = false
}

resource item_security string_metafield_mm5_base_url_50564__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.mm5_base_url_50564.item_id
    read = true
    write = true
}

resource metafield_label mm5_base_url_51816 {
    metafield_id = resource.string_metafield.mm5_base_url_50564.metafield_id
    language_id = data.language.english.id
    label = 'MM5 base URL'
    description = ''
}

resource string_metafield mm5_base_url_50564 {
    max_length = 0
    name = 'MM5 base URL'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13040
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

