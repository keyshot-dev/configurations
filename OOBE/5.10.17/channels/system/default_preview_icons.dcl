data channel_folder default_preview_icons {
    name = 'Default preview icons'
    parent_id = 0
}

patch channel_folder default_preview_icons {
    target = data.channel_folder.default_preview_icons
    parent_id = resource.channel_folder.system.channel_folder_id
}

resource item_security channel_folder_default_preview_icons_sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.channel_folder.default_preview_icons.item_id
    read = true
    write = true
}

