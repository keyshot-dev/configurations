data channel_folder splashscreen {
    name = 'Splashscreen'
    parent_id = data.channel_folder.portal_material.channel_folder_id
    system = true
}

resource item_security splashscreen__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.channel_folder.splashscreen.item_id
    read = true
    write = true
}

