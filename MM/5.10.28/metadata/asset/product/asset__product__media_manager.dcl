resource item_security asset__product__media_manager__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.asset__product__media_manager.item_id
    read = true
    write = false
}

resource item_security asset__product__media_manager__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.asset__product__media_manager.item_id
    read = true
    write = true
}

resource metafield_group_label asset__product__media_manager {
    metafield_group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    language_id = data.language.english.id
    label = 'Media Manager'
}

resource metafield_group asset__product__media_manager {
    name = 'Media Manager'
    folder_id = data.meta_group_folder.product.id
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
    show_in_list = false
    autolink = {
        item_guid = '45cd1302-4672-4f11-9fd7-de537ea00562'
    }
}

