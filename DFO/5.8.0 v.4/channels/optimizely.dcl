resource channel_folder optimizely {
    name = 'Optimizely'
    parent_id = 0
}

resource item_security optimizely__optimizely_editors {
    accessor_item_id = resource.member_group.dfo_system.item_id
    item_id = resource.channel_folder.optimizely.item_id
    read = true
    write = false
}

resource item_security optimizely__super_administrator_profile {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = resource.channel_folder.optimizely.item_id
    read = true
    write = true
}