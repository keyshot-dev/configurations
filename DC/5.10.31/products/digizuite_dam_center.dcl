resource item_security digizuite_dam_center__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.product.digizuite_dam_center.item_id
    read = true
    write = false
}

resource item_security digizuite_dam_center__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.product.digizuite_dam_center.item_id
    read = true
    write = true
}

resource product digizuite_dam_center {
    item_metafield_group_id = resource.metafield_group.config.metafield_group_id
    name = 'Digizuite™ DAM Center'
    sort_index = 0
    base_version_name = 'Root'
}

