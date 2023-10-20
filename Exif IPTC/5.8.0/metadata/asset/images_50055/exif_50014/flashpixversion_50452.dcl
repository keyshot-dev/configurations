resource item_security string_metafield_flashpixversion_50452__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.flashpixversion_50452.item_id
    read = true
    write = false
}

resource item_security string_metafield_flashpixversion_50452__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.flashpixversion_50452.item_id
    read = true
    write = true
}

resource metafield_label flashpixversion_51628 {
    metafield_id = resource.string_metafield.flashpixversion_50452.metafield_id
    language_id = data.language.english.id
    label = 'Flashpixversion'
    description = ''
}

resource metafield_label flashpixversion_51629 {
    metafield_id = resource.string_metafield.flashpixversion_50452.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'Flashpixversion'
    description = ''
}

resource string_metafield flashpixversion_50452 {
    max_length = 0
    name = 'Flashpixversion'
    group_id = resource.metafield_group.exif_50014.metafield_group_id
    sort_index = 10386
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:FlashPix Version'
    iterative = false
}

