resource item_security metafield_group_images_50013__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.images_50013.item_id
    read = true
    write = false
}

resource item_security metafield_group_images_50013__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.images_50013.item_id
    read = true
    write = true
}

resource metafield_group_label image_51550 {
    metafield_group_id = resource.metafield_group.images_50013.metafield_group_id
    language_id = data.language.english.id
    label = 'Image'
}


resource metafield_group images_50013 {
    name = 'Images'
    description = ''
    show_in_list = false
    folder_id = resource.meta_group_folder.images_50055.id
    sort_index = 50035
    restrict_to_asset = 'Image'
    iterative = false
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
    visibility_regex = ''
    visibility_metafield_id = 0
}

