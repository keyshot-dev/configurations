resource item_security string_metafield_meteringmode_50461__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.meteringmode_50461.item_id
    read = true
    write = false
}

resource item_security string_metafield_meteringmode_50461__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.meteringmode_50461.item_id
    read = true
    write = true
}

resource metafield_label meteringmode_51646 {
    metafield_id = resource.string_metafield.meteringmode_50461.metafield_id
    language_id = data.language.english.id
    label = 'Meteringmode'
    description = ''
}


resource string_metafield meteringmode_50461 {
    max_length = 0
    name = 'Meteringmode'
    group_id = resource.metafield_group.exif_50014.metafield_group_id
    sort_index = 10394
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:Metering Mode'
    iterative = false
}

