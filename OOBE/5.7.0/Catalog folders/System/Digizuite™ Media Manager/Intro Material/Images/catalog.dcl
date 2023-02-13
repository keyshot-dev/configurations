resource damcatalog_folder images {
    name = 'Images'
    parent_id = resource.damcatalog_folder.intro_material.damcatalog_folder_id  
    autolink = {
        item_guid = '152ab0b5-7cef-4854-abf5-c6915249eafb'
    }  
}

resource item_security images__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.damcatalog_folder.images.item_id
    read = true
    write = true
}

resource item_security images__administrator_access {
    accessor_item_id = resource.member_group.administrator_access.item_id
    item_id = resource.damcatalog_folder.images.item_id
    read = true
    write = true
}