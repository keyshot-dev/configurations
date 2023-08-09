resource channel_folder content_ {
    name = 'Content'
    parent_id = resource.channel_folder.optimizely.channel_folder_id
}

resource item_security content__optimizely_editors {
    accessor_item_id = resource.member_group.optimizely_editors.item_id
    item_id = resource.channel_folder.content_.item_id
    read = true
    write = true
}

resource item_security content__optimizely_users {
    accessor_item_id = resource.member_group.optimizely_users.item_id
    item_id = resource.channel_folder.content_.item_id
    read = true
    write = false
}

resource item_security content__super_administrator_profile {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = resource.channel_folder.content_.item_id
    read = true
    write = true
}