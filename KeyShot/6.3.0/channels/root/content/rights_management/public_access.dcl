data channel_folder public_access {
    name = 'Public access'
    parent_id = data.channel_folder.rights_management.channel_folder_id
}

patch channel_folder public_access_patch {
    target = 'data.channel_folder.public_access'
    system = true
}