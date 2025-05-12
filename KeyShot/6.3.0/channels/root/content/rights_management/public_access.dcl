data channel_folder public_access {
    name = 'Public access'
    parent_id = data.channel_folder.rights_management.channel_folder_id
}

data item_security public_access__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.channel_folder.public_access.item_id
}

patch item_security public_access__sa_full_access_patch {
    target = data.item_security.public_access__sa_full_access
    system = true
}