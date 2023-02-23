resource damcatalog_folder user_profile_images {
    name = 'User Profile Images'
    parent_id = resource.damcatalog_folder.digizuite_media_manager.damcatalog_folder_id
}
