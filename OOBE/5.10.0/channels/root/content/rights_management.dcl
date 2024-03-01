data channel_folder rights_management {
    name = 'Rights Management'
    parent_id = data.channel_folder.content.channel_folder_id
}

resource item_security rights_management__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.channel_folder.rights_management.item_id
    read = true
    write = true
}

