resource item_security id_9447_4926 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.dfs_config.item_id
    read = true
    write = true
}

resource metafield_group dfs_config {
    name = 'Config'
    description = ''
    folder_id = resource.meta_group_folder.digizuite_dam_for_sitecore_35000.id
    parent_group_id = 0
    restrict_to_asset = 'All'
    show_in_list = true
    sort_index = 0
    iterative = false
    autolink = {
        item_guid = '04128515-6520-41b4-9719-2892effc6203'
    }
}

