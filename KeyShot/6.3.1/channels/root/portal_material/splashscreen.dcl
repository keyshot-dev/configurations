data channel_folder splashscreen {
    name = 'Splashscreen'
    parent_id = data.channel_folder.portal_material.channel_folder_id
}

data item_security splashscreen__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.channel_folder.splashscreen.item_id
}

patch item_security splashscreen__sa_full_access_patch {
    target = data.item_security.splashscreen__sa_full_access
    system = true
}