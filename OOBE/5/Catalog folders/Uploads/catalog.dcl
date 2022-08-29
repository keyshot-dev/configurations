data damcatalog_folder uploads {
    name = 'Uploads'
    parent_id = 0
}

data item_security uploads__super_administrator {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = data.damcatalog_folder.uploads.item_id
}

patch item_security uploads__super_administrator {
    target = data.item_security.uploads__super_administrator
    read = false
    write = false
}

data item_security uploads__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = data.damcatalog_folder.uploads.item_id
}

patch item_security uploads__anonymous {
    target = data.item_security.uploads__anonymous
    read = false
    write = false
}
