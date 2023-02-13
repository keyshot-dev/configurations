resource damcatalog_folder logo {
    name = 'Logo'
    parent_id = resource.damcatalog_folder.intro_material.damcatalog_folder_id    
}

resource item_security logo_catalog_folder__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.damcatalog_folder.logo.item_id
    read = true
    write = true
}

resource item_security logo_catalog_folder__administrator_access {
    accessor_item_id = resource.member_group.administrator_access.item_id
    item_id = resource.damcatalog_folder.logo.item_id
    read = true
    write = true
}