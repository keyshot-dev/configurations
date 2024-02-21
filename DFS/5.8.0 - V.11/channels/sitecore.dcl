resource channel_folder sitecore {
    name = 'Sitecore'
    parent_id = 0
}

resource item_security sitecore__dam_for_sitecore_editors {
    accessor_item_id = resource.member_group.dfs_system.item_id
    item_id = resource.channel_folder.sitecore.item_id
    read = true
    write = false
}

resource item_security sitecore__super_administrator_profile {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = resource.channel_folder.sitecore.item_id
    read = true
    write = true
}