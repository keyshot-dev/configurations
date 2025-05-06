data channel_folder rights_management {
    name = 'Rights Management'
    parent_id = data.channel_folder.content.channel_folder_id
}

patch channel_folder rights_management_patch {
    target = data.channel_folder.rights_management
    system = true
}