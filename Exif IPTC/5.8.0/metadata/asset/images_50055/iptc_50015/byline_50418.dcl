resource item_security string_metafield_byline_50418__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.byline_50418.item_id
    read = true
    write = false
}

resource item_security string_metafield_byline_50418__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.byline_50418.item_id
    read = true
    write = true
}

resource metafield_label byline_51554 {
    metafield_id = resource.string_metafield.byline_50418.metafield_id
    language_id = data.language.english.id
    label = 'By-Line'
    description = ''
}

resource metafield_label byline_51555 {
    metafield_id = resource.string_metafield.byline_50418.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'By-Line'
    description = ''
}

resource string_metafield byline_50418 {
    max_length = 0
    name = 'By-Line'
    group_id = resource.metafield_group.iptc_50015.metafield_group_id
    sort_index = 50049
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'IPTC:By-line'
    iterative = false
}

