resource damcatalog_folder logo {
    name = 'Logo'
    parent_id = parent_id = resource.damcatalog_folder.intro_material.damcatalog_folder_id    
}

resource item_security damcatalog_folder_logo_sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.damcatalog_folder.logo.item_id
    read = true
    write = true
}