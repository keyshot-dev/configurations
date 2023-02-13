data channel_folder internal_access {
    name = 'Internal access'
    parent_id = data.channel_folder.rights_management.channel_folder_id
}

resource item_security internal_access__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.channel_folder.internal_access.item_id
    read = true
    write = true
}
