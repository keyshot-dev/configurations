data channel_folder admin_access {
    name = 'Admin Access'
    parent_id = data.channel_folder.content.channel_folder_id
}

patch channel_folder admin_access_patch {
    target = data.channel_folder.admin_access
    system = true
}