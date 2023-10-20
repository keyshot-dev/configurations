resource item_security string_metafield_make_50459__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.make_50459.item_id
    read = true
    write = false
}

resource item_security string_metafield_make_50459__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.make_50459.item_id
    read = true
    write = true
}

resource metafield_label make_51642 {
    metafield_id = resource.string_metafield.make_50459.metafield_id
    language_id = data.language.english.id
    label = 'Make'
    description = ''
}

resource metafield_label make_51643 {
    metafield_id = resource.string_metafield.make_50459.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'Make'
    description = ''
}

resource string_metafield make_50459 {
    max_length = 0
    name = 'Make'
    group_id = resource.metafield_group.exif_50014.metafield_group_id
    sort_index = 10371
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif IFD0:Make'
    iterative = false
}

