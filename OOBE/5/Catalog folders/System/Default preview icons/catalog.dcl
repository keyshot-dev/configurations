resource damcatalog_folder default_preview_icons {
    name = 'Default preview icons'
    parent_id = resource.damcatalog_folder.system.damcatalog_folder_id
    autolink = {
        item_guid = '831db738-7fa6-42f1-a21c-bfd05913fa74'
    }
}

resource item_security damcatalog_folder_default_preview_icons_sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.damcatalog_folder.default_preview_icons.item_id
    read = true
    write = true
}