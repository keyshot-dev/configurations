resource item_security string_metafield_software_50469__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.software_50469.item_id
    read = true
    write = false
}

resource item_security string_metafield_software_50469__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.software_50469.item_id
    read = true
    write = true
}

resource metafield_label software_51660 {
    metafield_id = resource.string_metafield.software_50469.metafield_id
    language_id = data.language.english.id
    label = 'Software'
    description = ''
}

resource metafield_label software_51661 {
    metafield_id = resource.string_metafield.software_50469.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'Software'
    description = ''
}

resource string_metafield software_50469 {
    max_length = 0
    name = 'Software'
    group_id = resource.metafield_group.exif_50014.metafield_group_id
    sort_index = 10373
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif IFD0:Software'
    iterative = false
}

