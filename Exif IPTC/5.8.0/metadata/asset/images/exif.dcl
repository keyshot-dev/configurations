resource item_security metafield_group_exif__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.exif.item_id
    read = true
    write = false
}

resource item_security metafield_group_exif__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.exif.item_id
    read = true
    write = true
}

resource metafield_group_label exif {
    metafield_group_id = resource.metafield_group.exif.metafield_group_id
    language_id = data.language.english.id
    label = 'Exif'
}


resource metafield_group exif {
    name = 'Exif'
    description = ''
    show_in_list = true
    folder_id = resource.meta_group_folder.images.id
    sort_index = 10405
    restrict_to_asset = 'Image'
    iterative = false
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
    visibility_regex = ''
    visibility_metafield_id = 0
}

