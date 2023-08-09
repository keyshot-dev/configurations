resource item_security id_9626_4926 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.dfs_crop.item_id
    read = true
    write = true
}

resource metafield_group_label dfs_crop_51476 {
    metafield_group_id = resource.metafield_group.dfs_crop.metafield_group_id
    label = 'Crop'
    language_id = data.language.english.id
}

resource metafield_group dfs_crop {
    name = 'Crop'
    description = ''
    show_in_list = true
    folder_id = resource.meta_group_folder.digizuite_dam_for_sitecore_35000.id
    iterative = true
    parent_group_id = resource.metafield_group.dfs_config.metafield_group_id
    autolink = {
        item_guid = '9571bbde-548c-4be0-be74-f05894c8c177'
    }
}

