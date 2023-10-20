resource item_security string_metafield_focallength_50455__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.focallength_50455.item_id
    read = true
    write = false
}

resource item_security string_metafield_focallength_50455__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.focallength_50455.item_id
    read = true
    write = true
}

resource metafield_label focallength_51634 {
    metafield_id = resource.string_metafield.focallength_50455.metafield_id
    language_id = data.language.english.id
    label = 'Focallength'
    description = ''
}

resource metafield_label focallength_51635 {
    metafield_id = resource.string_metafield.focallength_50455.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'Focallength'
    description = ''
}

resource string_metafield focallength_50455 {
    max_length = 0
    name = 'Focallength'
    group_id = resource.metafield_group.exif_50014.metafield_group_id
    sort_index = 10395
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:Focal Length'
    iterative = false
}

