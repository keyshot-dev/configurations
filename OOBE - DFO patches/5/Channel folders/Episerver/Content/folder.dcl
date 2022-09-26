data channel_folder episerver__content {
    name = 'Content'
    parent_id = data.channel_folder.episerver.channel_folder_id
}

resource item_security episerver__content__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.channel_folder.episerver__content.item_id
    read = true
    write = true
}