data tree_metafield folders {
    item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
}

resource item_security folders__dam_for_sitecore_administrators {
    accessor_item_id = data.member_group.dam_for_sitecore_administrators.item_id
    item_id = data.tree_metafield.folders.item_id
    read = true
    write = true
}

resource item_security folders__dam_for_sitecore_editors {
    accessor_item_id = data.member_group.dam_for_sitecore_editors.item_id
    item_id = data.tree_metafield.folders.item_id
    read = true
    write = true
}

