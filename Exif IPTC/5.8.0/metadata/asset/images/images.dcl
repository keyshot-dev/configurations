resource item_security metafield_group_images__system {
    accessor_item_id = data.member.system.item_id
    item_id = resource.metafield_group.images.item_id
    read = true
    write = true
}

resource metafield_group images {
    name = 'Images'
    description = ''
    show_in_list = false
    folder_id = resource.meta_group_folder.images.id
    sort_index = 50035
    restrict_to_asset = 'Image'
    iterative = false
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
    visibility_regex = ''
    visibility_metafield_id = 0
}

