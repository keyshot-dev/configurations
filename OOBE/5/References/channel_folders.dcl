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

data channel_folder splashscreen {
    name = 'Splashscreen'
    parent_id = data.channel_folder.portal_material.channel_folder_id
}

data channel_folder profile_images {
    name = 'Profile images'
    parent_id = data.channel_folder.portal_material.channel_folder_id
}

data channel_folder rights_management {
    name = 'Rights Management'
    parent_id = data.channel_folder.content.channel_folder_id
}

data channel_folder public_access {
    name = 'Public access'
    parent_id = data.channel_folder.rights_management.channel_folder_id
}

data channel_folder internal_access {
    name = 'Internal access'
    parent_id = data.channel_folder.rights_management.channel_folder_id
}