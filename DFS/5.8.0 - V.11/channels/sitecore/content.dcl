resource channel_folder content {
    name = 'Content'
    parent_id = resource.channel_folder.sitecore.channel_folder_id
}

resource item_security content__dam_for_sitecore_editors {
    accessor_item_id = resource.member_group.dfs_system.item_id
    item_id = resource.channel_folder.content.item_id
    read = true
    write = false
}

resource item_security content__super_administrator_profile {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = resource.channel_folder.content.item_id
    read = true
    write = true
}