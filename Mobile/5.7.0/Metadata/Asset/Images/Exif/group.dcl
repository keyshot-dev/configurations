resource metafield_group exif {
    name = 'Exif'
    show_in_list = false
    folder_id = resource.meta_group_folder.images.id
    sort_index = 10405
    restrict_to_asset = 'Image'
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
}

resource metafield_group_label exif {
    metafield_group_id = resource.metafield_group.exif.metafield_group_id
    language_id = data.language.english.id
    label = 'Exif'
}

