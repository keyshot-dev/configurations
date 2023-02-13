resource damcatalog_folder intro_material {
    name = 'Intro Material'
    parent_id = resource.damcatalog_folder.digizuite_media_manager.damcatalog_folder_id  
    autolink = {
        item_guid = '97e4574a-8264-4a12-80bf-5a89d29e2313'
    }   
}

resource item_security intro_material__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.damcatalog_folder.intro_material.item_id
    read = true
    write = true
}

resource item_security intro_material__administrator_access {
    accessor_item_id = resource.member_group.administrator_access.item_id
    item_id = resource.damcatalog_folder.intro_material.item_id
    read = true
    write = true
}