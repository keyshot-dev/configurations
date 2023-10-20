resource item_security metafield_group_exif_50014__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.exif_50014.item_id
    read = true
    write = false
}

resource item_security metafield_group_exif_50014__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.exif_50014.item_id
    read = true
    write = true
}

resource metafield_group_label exif_51548 {
    metafield_group_id = resource.metafield_group.exif_50014.metafield_group_id
    language_id = data.language.english.id
    label = 'Exif'
}

resource metafield_group_label exif_51549 {
    metafield_group_id = resource.metafield_group.exif_50014.metafield_group_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'Exif'
}

resource metafield_group exif_50014 {
    name = 'Exif'
    description = ''
    show_in_list = true
    folder_id = resource.meta_group_folder.images_50055.id
    sort_index = 10405
    restrict_to_asset = 'Image'
    iterative = false
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
    visibility_regex = ''
    visibility_metafield_id = 0
}

