resource item_security string_metafield_orientation_50463__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.orientation_50463.item_id
    read = true
    write = false
}

resource item_security string_metafield_orientation_50463__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.orientation_50463.item_id
    read = true
    write = true
}

resource metafield_label orientation_51650 {
    metafield_id = resource.string_metafield.orientation_50463.metafield_id
    language_id = data.language.english.id
    label = 'Orientation'
    description = ''
}


resource string_metafield orientation_50463 {
    max_length = 0
    name = 'Orientation'
    group_id = resource.metafield_group.exif_50014.metafield_group_id
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

