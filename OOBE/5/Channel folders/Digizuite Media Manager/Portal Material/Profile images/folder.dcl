data channel_folder profile_images {
    name = 'Profile images'
    parent_id = data.channel_folder.portal_material.channel_folder_id
}

data item_security profile_images__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.channel_folder.profile_images.item_id
}

patch item_security profile_images__trusted {
    target = data.item_security.profile_images__trusted
    read = true
    write = false
}

data item_security profile_images__super_administrator {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = data.channel_folder.profile_images.item_id
}

patch item_security profile_images__super_administrator {
    target = data.item_security.profile_images__super_administrator
    read = false
    write = false
}

resource item_security profile_images__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.channel_folder.profile_images.item_id
    read = true
    write = true
}