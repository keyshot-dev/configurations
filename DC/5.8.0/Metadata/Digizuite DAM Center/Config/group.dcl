resource metafield_group config {
    name = 'Config'
    show_in_list = true
    folder_id = resource.meta_group_folder.digizuite_dam_center.id
    restrict_to_asset = 'All'
    autolink = {
        item_guid = '3f300a32-b88a-4f07-a5ca-ceab2b184fe0'
    }
}

resource item_security config__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.config.item_id
    read = true
    write = false
}

resource item_security config__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.config.item_id
    read = true
    write = true
}
