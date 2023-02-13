resource damcatalog_folder user_profile_images {
    name = 'User Profile Images'
    parent_id = resource.damcatalog_folder.digizuite_media_manager.damcatalog_folder_id
}

resource item_security user_profile_images__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.damcatalog_folder.user_profile_images.item_id
    read = true
    write = true
}

resource item_security user_profile_images__administrator_access {
    accessor_item_id = resource.member_group.administrator_access.item_id
    item_id = resource.damcatalog_folder.user_profile_images.item_id
    read = true
    write = true
}