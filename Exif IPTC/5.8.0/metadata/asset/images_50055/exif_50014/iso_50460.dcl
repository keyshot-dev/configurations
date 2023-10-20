resource item_security string_metafield_iso_50460__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.iso_50460.item_id
    read = true
    write = false
}

resource item_security string_metafield_iso_50460__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.iso_50460.item_id
    read = true
    write = true
}

resource metafield_label iso_51644 {
    metafield_id = resource.string_metafield.iso_50460.metafield_id
    language_id = data.language.english.id
    label = 'Iso'
    description = ''
}

resource metafield_label iso_51645 {
    metafield_id = resource.string_metafield.iso_50460.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'Iso'
    description = ''
}

resource string_metafield iso_50460 {
    max_length = 0
    name = 'Iso'
    group_id = resource.metafield_group.exif_50014.metafield_group_id
    sort_index = 10388
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:ISO Speed Ratings'
    iterative = false
}

