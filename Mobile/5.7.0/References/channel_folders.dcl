data channel_folder root {
    name = 'Digizuite™ Media Manager'
    parent_id = 0
}

data channel_folder content {
    name = 'Content'
    parent_id = data.channel_folder.root.channel_folder_id
}