resource damcatalog_folder system {
    name = 'System'
    parent_id = 0
}

resource item_security damcatalog_folder_system_sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.damcatalog_folder.system.item_id
    read = true
    write = true
}