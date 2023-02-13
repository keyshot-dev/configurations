data damcatalog_folder content {
    name = 'Content'
    parent_id = 0
}

resource item_security content_catalog_folder__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.damcatalog_folder.content.item_id
    read = true
    write = true
}

resource item_security content_catalog_folder__administrator_access {
    accessor_item_id = resource.member_group.administrator_access.item_id
    item_id = data.damcatalog_folder.content.item_id
    read = true
    write = true
}


