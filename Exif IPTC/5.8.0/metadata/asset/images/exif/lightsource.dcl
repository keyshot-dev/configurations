resource item_security string_metafield_lightsource_50458__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.lightsource_50458.item_id
    read = true
    write = false
}

resource item_security string_metafield_lightsource_50458__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.lightsource_50458.item_id
    read = true
    write = true
}

resource metafield_label lightsource_51638 {
    metafield_id = resource.string_metafield.lightsource_50458.metafield_id
    language_id = data.language.english.id
    label = 'Lightsource'
    description = ''
}


resource string_metafield lightsource_50458 {
    max_length = 0
    name = 'Lightsource'
    group_id = resource.metafield_group.exif_50014.metafield_group_id
    sort_index = 10379
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:Light Source'
    iterative = false
}

