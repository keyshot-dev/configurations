data tree_metafield folders {
    item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
}

resource item_security folders__dfo_system {
    accessor_item_id = resource.member_group.dfo_system.item_id
    item_id = data.tree_metafield.folders.item_id
    read = true
    write = false
}

