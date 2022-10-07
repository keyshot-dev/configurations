data damcatalog_folder content {
    name = 'Content'
    parent_id = 0
}

data item_security content_catalog_folder__super_administrator {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = data.damcatalog_folder.content.item_id
}

patch item_security content_catalog_folder__super_administrator {
    target = data.item_security.content_catalog_folder__super_administrator
    read = false
    write = false
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


