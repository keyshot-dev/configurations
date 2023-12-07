resource item_security string_metafield_orientation__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.orientation.item_id
    read = true
    write = false
}

resource item_security string_metafield_orientation__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.orientation.item_id
    read = true
    write = true
}

resource metafield_label orientation {
    metafield_id = resource.string_metafield.orientation.metafield_id
    language_id = data.language.english.id
    label = 'Orientation'
    description = ''
}


resource string_metafield orientation {
    max_length = 0
    name = 'Orientation'
    group_id = resource.metafield_group.exif.metafield_group_id
    sort_index = 50047
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'imagemagick:orientation'
    iterative = false
}

