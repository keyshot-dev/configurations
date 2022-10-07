data channel_folder admin_access {
    name = 'Admin Access'
    parent_id = data.channel_folder.content.channel_folder_id
}

data item_security admin_access__super_administrator {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = data.channel_folder.admin_access.item_id
}

patch item_security admin_access__super_administrator {
    target = data.item_security.admin_access__super_administrator
    read = false
    write = false
}

resource item_security admin_access__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.channel_folder.admin_access.item_id
    read = true
    write = true
}

resource item_security admin_access__administrator_access {
    accessor_item_id = resource.member_group.administrator_access.item_id
    item_id = data.channel_folder.admin_access.item_id
    read = true
    write = true
}

resource item_security admin_access__editor_access {
    accessor_item_id = resource.member_group.editor_access.item_id
    item_id = data.channel_folder.admin_access.item_id
    read = true
    write = true
}