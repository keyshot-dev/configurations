resource item_security string_metafield_contrast__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.contrast.item_id
    read = true
    write = false
}

resource item_security string_metafield_contrast__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.contrast.item_id
    read = true
    write = true
}

resource metafield_label contrast {
    metafield_id = resource.string_metafield.contrast.metafield_id
    language_id = data.language.english.id
    label = 'Contrast'
    description = ''
}


resource string_metafield contrast {
    max_length = 0
    name = 'Contrast'
    group_id = resource.metafield_group.exif.metafield_group_id
    sort_index = 10399
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:Contrast'
    iterative = false
}

