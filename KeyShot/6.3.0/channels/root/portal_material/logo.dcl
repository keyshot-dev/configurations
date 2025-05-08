data channel_folder logo {
    name = 'Logo'
    parent_id = data.channel_folder.portal_material.channel_folder_id
}

patch channel_folder logo_patch {
    target = 'data.channel_folder.logo'
    system = true
}