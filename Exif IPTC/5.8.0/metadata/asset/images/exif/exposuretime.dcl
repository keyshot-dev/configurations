resource item_security string_metafield_exposuretime__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.exposuretime.item_id
    read = true
    write = false
}

resource item_security string_metafield_exposuretime__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.exposuretime.item_id
    read = true
    write = true
}

resource metafield_label exposuretime {
    metafield_id = resource.string_metafield.exposuretime.metafield_id
    language_id = data.language.english.id
    label = 'Exposuretime'
    description = ''
}


resource string_metafield exposuretime {
    max_length = 0
    name = 'Exposuretime'
    group_id = resource.metafield_group.exif.metafield_group_id
    sort_index = 10382
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:Exposure Time'
    iterative = false
}

