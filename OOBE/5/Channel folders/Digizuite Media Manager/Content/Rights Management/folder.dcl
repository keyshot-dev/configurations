data channel_folder rights_management {
    name = 'Rights Management'
    parent_id = data.channel_folder.content.channel_folder_id
}

data item_security rights_management__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.channel_folder.rights_management.item_id
}

patch item_security rights_management__trusted {
    target = data.item_security.rights_management__trusted
    read = true
    write = false
}

data item_security rights_management__super_administrator {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = data.channel_folder.rights_management.item_id
}

patch item_security rights_management__super_administrator {
    target = data.item_security.rights_management__super_administrator
    read = false
    write = false
}

resource item_security rights_management__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.channel_folder.rights_management.item_id
    read = true
    write = true
}