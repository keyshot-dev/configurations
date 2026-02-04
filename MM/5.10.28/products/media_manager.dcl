resource item_security media_manager__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.product.media_manager.item_id
    read = true
    write = false
}

resource item_security media_manager__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.product.media_manager.item_id
    read = true
    write = true
}

resource product media_manager {
    item_metafield_group_id = resource.metafield_group.main_config.metafield_group_id
    name = 'Digizuite™ Media Manager 5'
    sort_index = 0
    base_version_name = 'Root'
    autolink = {
        item_guid = '1d7c8fef-d28f-4e00-8255-e62a6042a3b8'
    }
}

