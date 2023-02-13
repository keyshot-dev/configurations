resource damcatalog_folder expired_assets {
    name = 'Expired assets - ${variable.customer_name}'
    parent_id = 0
    autolink = {
        item_guid = 'ea34ac9c-ecd1-4483-aedf-9d9cab931cfc'
    }
}

resource item_security expired_assets__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.damcatalog_folder.expired_assets.item_id
    read = true
    write = true
}

resource item_security expired_assets__administrator_access {
    accessor_item_id = resource.member_group.administrator_access.item_id
    item_id = resource.damcatalog_folder.expired_assets.item_id
    read = true
    write = true
}
