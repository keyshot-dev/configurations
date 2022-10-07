data channel_folder content {
    name = 'Content'
    parent_id = data.channel_folder.digizuite_media_manager.channel_folder_id
}

data item_security content__super_administrator {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = data.channel_folder.content.item_id
}

patch item_security content__super_administrator {
    target = data.item_security.content__super_administrator
    read = false
    write = false
}