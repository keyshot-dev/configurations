resource metafield_group meta_tags {
    name = 'Meta Tags'
    show_in_list = true
    folder_id = resource.meta_group_folder.digizuite_mobile.id
    restrict_to_asset = 'All'
    iterative = true
    parent_group_id = resource.metafield_group.mobile_config.metafield_group_id
}

resource item_security metafield_group_meta_tags__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.meta_tags.item_id
    read = true
    write = false
}

resource item_security metafield_group_meta_tags__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.meta_tags.item_id
    read = true
    write = true
}
