resource channel_folder episerver__content {
    name = 'Content'
    parent_id = resource.channel_folder.episerver.channel_folder_id
}

resource item_security episerver__content__super_administrator {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = resource.channel_folder.episerver__content.item_id
    read = true
    write = true
}

resource item_security episerver__content_episerver_administrators {
    accessor_item_id = resource.member_group.episerver_administrators_34.item_id
    item_id = resource.channel_folder.episerver__content.item_id
    read = true
    write = true
}

resource item_security episerver__content_episerver_editors {
    accessor_item_id = resource.member_group.episerver_editors_33.item_id
    item_id = resource.channel_folder.episerver__content.item_id
    read = true
    write = true
}

resource item_security episerver__content_episerver_users {
    accessor_item_id = resource.member_group.episerver_users_32.item_id
    item_id = resource.channel_folder.episerver__content.item_id
    read = true
    write = false
}