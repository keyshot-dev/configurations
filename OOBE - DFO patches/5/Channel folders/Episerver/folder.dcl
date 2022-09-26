data channel_folder episerver {
    name = 'Episerver'
    parent_id = 0
}

resource item_security episerver__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.channel_folder.episerver.item_id
    read = true
    write = true
}