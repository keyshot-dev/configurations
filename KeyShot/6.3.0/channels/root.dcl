data channel_folder root {
    name = 'Digizuite™ Media Manager'
    parent_id = 0
}

patch channel_folder root_patch {
    target = data.channel_folder.root
    system = true
}

data channel_folder digizuite_media_manager {
    name = 'Digizuite™ Media Manager'
}

patch channel_folder digizuite_media_manager_patch {
    target = data.channel_folder.digizuite_media_manager
    system = true
}