resource channel_folder episerver {
    name = 'Episerver'
    parent_id = 0
}

resource item_security episerver__super_administrator {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = resource.channel_folder.episerver.item_id
    read = true
    write = true
}

resource item_security episerver_Episerver_Administrators {
    accessor_item_id = resource.member_group.episerver_administrators_34.item_id
    item_id = resource.channel_folder.episerver.item_id
    read = true
    write = true
}

resource item_security episerver_Episerver_Editors {
    accessor_item_id = resource.member_group.episerver_editors_33.item_id
    item_id = resource.channel_folder.episerver.item_id
    read = true
    write = true
}

resource item_security episerver_Episerver_Users {
    accessor_item_id = resource.member_group.episerver_users_32.item_id
    item_id = resource.channel_folder.episerver.item_id
    read = true
    write = false
}

