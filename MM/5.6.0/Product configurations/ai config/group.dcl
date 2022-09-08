resource metafield_group ai_config {
    name = 'AI Config'
    folder_id = resource.meta_group_folder.product_config.id
    show_in_list = true
    parent_group_id = resource.metafield_group.main_config.metafield_group_id
    autolink {
        item_guid = '8e04b0d0-a657-4d1d-bcfb-5059707462db'
    }
}

resource item_security ai_config__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.ai_config.item_id
    read = true
    write = false
}

resource item_security ai_config__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.ai_config.item_id
    read = true
    write = true
}



