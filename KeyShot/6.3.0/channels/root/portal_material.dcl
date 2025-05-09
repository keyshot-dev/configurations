data channel_folder portal_material {
    name = 'Portal Material'
    parent_id = data.channel_folder.digizuite_media_manager.channel_folder_id
}

patch channel_folder portal_material_patch {
    target = data.channel_folder.portal_material
    system = true
}