data channel_folder logo {
    name = 'Logo'
    parent_id = data.channel_folder.portal_material.channel_folder_id
}

resource item_security logo__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.channel_folder.logo.item_id
    read = true
    write = true
}

