resource item_security string_metafield_saturation__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.saturation.item_id
    read = true
    write = false
}

resource item_security string_metafield_saturation__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.saturation.item_id
    read = true
    write = true
}

resource metafield_label saturation {
    metafield_id = resource.string_metafield.saturation.metafield_id
    language_id = data.language.english.id
    label = 'Saturation'
    description = ''
}


resource string_metafield saturation {
    max_length = 0
    name = 'Saturation'
    group_id = resource.metafield_group.exif.metafield_group_id
    sort_index = 10400
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:Saturation'
    iterative = false
}

