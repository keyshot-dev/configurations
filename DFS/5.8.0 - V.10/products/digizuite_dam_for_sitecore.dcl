resource item_security digizuite_dam_for_sitecore__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.product.digizuite_dam_for_sitecore.item_id
    read = true
    write = false
}

resource item_security digizuite_dam_for_sitecore__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.product.digizuite_dam_for_sitecore.item_id
    read = true
    write = true
}

resource product digizuite_dam_for_sitecore {
    item_metafield_group_id = resource.metafield_group.dfs_config.metafield_group_id
    name = 'Digizuite™ DAM for Sitecore'
    sort_index = 0
    base_version_name = 'Default'
}

