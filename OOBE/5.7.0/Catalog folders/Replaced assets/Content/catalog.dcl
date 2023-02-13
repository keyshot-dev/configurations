data damcatalog_folder replaced_assets_content {
    name = 'Content'
    parent_id = data.damcatalog_folder.archive.damcatalog_folder_id
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
