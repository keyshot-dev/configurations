data channel_folder root {
    name = 'Digizuite™ Media Manager'
    parent_id = 0
}

patch channel_folder root_patch {
    target = data.channel_folder.root
    system = true
}