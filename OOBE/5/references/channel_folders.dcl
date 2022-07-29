data channel_folder root {
    name = 'Digizuite™ Media Manager'
    parent_id = 0
}

data channel_folder content {
    name = 'Content'
    parent_id = data.channel_folder.root.channel_folder_id
}

data channel_folder admin_access {
    name = 'Admin Access'
    parent_id = data.channel_folder.content.channel_folder_id
}

data channel_folder portal_material {
    name = 'Portal Material'
    parent_id = data.channel_folder.root.channel_folder_id
}

data channel_folder logo {
    name = 'Logo'
    parent_id = data.channel_folder.portal_material.channel_folder_id
}