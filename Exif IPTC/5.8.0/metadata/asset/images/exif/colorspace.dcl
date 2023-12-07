resource item_security string_metafield_colorspace__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.colorspace.item_id
    read = true
    write = false
}

resource item_security string_metafield_colorspace__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.colorspace.item_id
    read = true
    write = true
}

resource metafield_label colorspace {
    metafield_id = resource.string_metafield.colorspace.metafield_id
    language_id = data.language.english.id
    label = 'Colorspace'
    description = ''
}


resource string_metafield colorspace {
    max_length = 0
    name = 'Colorspace'
    group_id = resource.metafield_group.exif.metafield_group_id
    sort_index = 10387
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:Color Space'
    iterative = false
}

