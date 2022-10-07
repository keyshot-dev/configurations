data channel_folder public_access {
    name = 'Public access'
    parent_id = data.channel_folder.rights_management.channel_folder_id
}

data item_security public_access__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.channel_folder.public_access.item_id
}

patch item_security public_access__trusted {
    target = data.item_security.public_access__trusted
    read = false
    write = false 
}

data item_security public_access__content_creator {
    accessor_item_id = data.member_group.content_creator.item_id
    item_id = data.channel_folder.public_access.item_id
}

patch item_security public_access__content_creator {
    target = data.item_security.public_access__content_creator
    read = false
    write = false 
}

data item_security public_access__super_administrator {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = data.channel_folder.public_access.item_id
}

patch item_security public_access__super_administrator {
    target = data.item_security.public_access__super_administrator
    read = false
    write = false 
}

resource item_security public_access__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.channel_folder.public_access.item_id
    read = true
    write = true
}
