data channel_folder internal_access {
    name = 'Internal access'
    parent_id = data.channel_folder.rights_management.channel_folder_id
}

data item_security internal_access__internal_access {
    accessor_item_id = data.member_group.internal_access_29.item_id
    item_id = data.channel_folder.internal_access.item_id
}

patch item_security id_16061 {
    target = data.item_security.internal_access__internal_access
    write = true
    system = true
}

patch channel_folder internal_access_patch {
    target = data.channel_folder.internal_access
    system = true
}