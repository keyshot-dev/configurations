data string_metafield title {
    item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
}

resource item_security title__dfs_system {
    accessor_item_id = resource.member_group.dfs_system.item_id
    item_id = data.string_metafield.title.item_id
    read = true
    write = false
}

