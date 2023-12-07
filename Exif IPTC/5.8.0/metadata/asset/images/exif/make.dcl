resource item_security string_metafield_make__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.make.item_id
    read = true
    write = false
}

resource item_security string_metafield_make__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.make.item_id
    read = true
    write = true
}

resource metafield_label make {
    metafield_id = resource.string_metafield.make.metafield_id
    language_id = data.language.english.id
    label = 'Make'
    description = ''
}


resource string_metafield make {
    max_length = 0
    name = 'Make'
    group_id = resource.metafield_group.exif.metafield_group_id
    sort_index = 10371
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif IFD0:Make'
    iterative = false
}

