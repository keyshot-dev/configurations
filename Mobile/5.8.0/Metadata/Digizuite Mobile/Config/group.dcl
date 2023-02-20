resource metafield_group mobile_config {
    name = 'Config'
    show_in_list = true
    folder_id = resource.meta_group_folder.digizuite_mobile.id
    restrict_to_asset = 'All'
}

resource item_security metafield_group_mobile_config__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.mobile_config.item_id
    read = true
    write = false
}

resource item_security metafield_group_mobile_config__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.mobile_config.item_id
    read = true
    write = true
}