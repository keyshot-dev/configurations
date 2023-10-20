resource item_security string_metafield_focalplaneyresolution_50457__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.focalplaneyresolution_50457.item_id
    read = true
    write = false
}

resource item_security string_metafield_focalplaneyresolution_50457__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.focalplaneyresolution_50457.item_id
    read = true
    write = true
}

resource metafield_label focalplaneyresolution_51636 {
    metafield_id = resource.string_metafield.focalplaneyresolution_50457.metafield_id
    language_id = data.language.english.id
    label = 'Focalplaneyresolution'
    description = ''
}

resource metafield_label focalplaneyresolution_51637 {
    metafield_id = resource.string_metafield.focalplaneyresolution_50457.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'Focalplaneyresolution'
    description = ''
}

resource string_metafield focalplaneyresolution_50457 {
    max_length = 0
    name = 'Focalplaneyresolution'
    group_id = resource.metafield_group.exif_50014.metafield_group_id
    sort_index = 10397
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:Focal Plane Y Resolution'
    iterative = false
}

