data channel_folder profile_images {
    name = 'Profile images'
    parent_id = data.channel_folder.portal_material.channel_folder_id
}

resource item_security profile_images__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.channel_folder.profile_images.item_id
    read = true
    write = true
}