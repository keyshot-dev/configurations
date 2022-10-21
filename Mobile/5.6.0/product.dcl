resource product digizuite_mobile {
    name = 'Digizuite™ Mobile'
    base_version_name = 'Root'
    item_metafield_group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2
}

resource item_security digizuite_mobile__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.product.digizuite_mobile.item_id
    read = true
    write = false
}

resource item_security digizuite_mobile__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.product.digizuite_mobile.item_id
    read = true
    write = true
}