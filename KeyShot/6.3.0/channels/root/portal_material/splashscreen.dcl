data channel_folder splashscreen {
    name = 'Splashscreen'
    parent_id = data.channel_folder.portal_material.channel_folder_id
}

patch channel_folder splashscreen_patch {
    target = data.channel_folder.splashscreen
    system = true
}