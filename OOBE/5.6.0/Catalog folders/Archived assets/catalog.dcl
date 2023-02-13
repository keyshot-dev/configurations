resource damcatalog_folder archived_assets {
    name = 'Archived assets - ${variable.customer_name}'
    parent_id = 0    
}

resource item_security archived_assets__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.damcatalog_folder.archived_assets.item_id
    read = true
    write = true
}

resource item_security archived_assets__administrator_access {
    accessor_item_id = resource.member_group.administrator_access.item_id
    item_id = resource.damcatalog_folder.archived_assets.item_id
    read = true
    write = true
}
