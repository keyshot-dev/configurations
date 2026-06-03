data channel_folder portal_material {
    name = 'Portal Material'
    parent_id = data.channel_folder.digizuite_media_manager.channel_folder_id
}

resource item_security portal_material__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = data.channel_folder.portal_material.item_id
    read = true
    write = false
}

resource item_security portal_material__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.channel_folder.portal_material.item_id
    read = true
    write = true
}

resource item_security portal_material__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.channel_folder.portal_material.item_id
    read = true
    write = false
}

