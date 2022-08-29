data damcatalog_folder replaced_assets_content {
    name = 'Content'
    parent_id = data.damcatalog_folder.archive.damcatalog_folder_id
}

data item_security replaced_assets_content__super_administrator {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = data.damcatalog_folder.replaced_assets_content.item_id
}

patch item_security replaced_assets_content__super_administrator {
    target = data.item_security.replaced_assets_content__super_administrator
    read = false
    write = false
}

resource item_security replaced_assets_content__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.damcatalog_folder.replaced_assets_content.item_id
    read = true
    write = true
}

resource item_security replaced_assets_content__administrator_access {
    accessor_item_id = resource.member_group.administrator_access.item_id
    item_id = data.damcatalog_folder.replaced_assets_content.item_id
    read = true
    write = true
}
