resource item_security main_config__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.main_config.item_id
    read = true
    write = false
}

resource item_security main_config__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.main_config.item_id
    read = true
    write = true
}

resource metafield_group main_config {
    name = 'Config'
    folder_id = resource.meta_group_folder.product_config.id
    show_in_list = true
    autolink = {
        item_guid = '77685c4b-037b-4b6d-9d01-43844ef4db27'
    }
}

