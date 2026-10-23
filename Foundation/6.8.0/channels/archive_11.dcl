resource channel_folder archive_11 {
    name = 'Archive'
    parent_id = 0
    system = false
}

resource item_security channel_folder_archive_11__sa_full_access_12 {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.channel_folder.archive_11.item_id
    read = true
    write = true
    system = false
}

