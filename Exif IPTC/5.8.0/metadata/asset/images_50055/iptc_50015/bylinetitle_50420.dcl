resource item_security string_metafield_bylinetitle_50420__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.bylinetitle_50420.item_id
    read = true
    write = false
}

resource item_security string_metafield_bylinetitle_50420__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.bylinetitle_50420.item_id
    read = true
    write = true
}

resource metafield_label bylinetitle_51564 {
    metafield_id = resource.string_metafield.bylinetitle_50420.metafield_id
    language_id = data.language.english.id
    label = 'By-lineTitle'
    description = ''
}

resource metafield_label bylinetitle_51565 {
    metafield_id = resource.string_metafield.bylinetitle_50420.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'By-lineTitle'
    description = ''
}

resource string_metafield bylinetitle_50420 {
    max_length = 0
    name = 'By-lineTitle'
    group_id = resource.metafield_group.iptc_50015.metafield_group_id
    sort_index = 50050
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'iptc:By-line Title'
    iterative = false
}

