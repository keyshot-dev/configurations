data channel_folder logo {
    name = 'Logo'
    parent_id = data.channel_folder.portal_material.channel_folder_id
}

data item_security logo__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.channel_folder.logo.item_id
}

patch item_security logo__sa_full_access_patch {
    target = data.item_security.logo__sa_full_access
    system = true
}