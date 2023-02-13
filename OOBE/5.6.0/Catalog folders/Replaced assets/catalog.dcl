data damcatalog_folder archive {
    name = 'Archive'
    parent_id = 0
}

patch damcatalog_folder archive_patch {
    target = data.damcatalog_folder.archive
    name = 'Replaced assets'
}

resource item_security archive__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.damcatalog_folder.archive.item_id
    read = true
    write = true
}

resource item_security archive__administrator_access {
    accessor_item_id = resource.member_group.administrator_access.item_id
    item_id = data.damcatalog_folder.archive.item_id
    read = true
    write = true
}
