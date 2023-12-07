resource item_security string_metafield_country_50416__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.country_50416.item_id
    read = true
    write = false
}

resource item_security string_metafield_country_50416__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.country_50416.item_id
    read = true
    write = true
}

resource metafield_label country_51562 {
    metafield_id = resource.string_metafield.country_50416.metafield_id
    language_id = data.language.english.id
    label = 'Country'
    description = ''
}


resource string_metafield country_50416 {
    max_length = 0
    name = 'Country'
    group_id = resource.metafield_group.iptc_50015.metafield_group_id
    sort_index = 50066
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'IPTC:Country/Primary Location Name'
    iterative = false
}

