resource channel_folder default_preview_icons {
    name = 'Default preview icons'
    parent_id = resource.channel_folder.system.channel_folder_id
    autolink {
        item_guid = '25a01e23-cd5d-4bc8-97c5-7b6f3fc5e174'
    }
}

resource item_security channel_folder_default_preview_icons_sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.channel_folder.default_preview_icons.item_id
    read = true
    write = true
}