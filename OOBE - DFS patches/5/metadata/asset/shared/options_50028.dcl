data metafield_group options {
    name = 'Options'
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
}

resource item_security options__dam_for_sitecore_administrators {
    accessor_item_id = data.member_group.dam_for_sitecore_administrators.item_id
    item_id = data.metafield_group.options.item_id
    read = true
    write = true
}

resource item_security options__dam_for_sitecore_editors {
    accessor_item_id = data.member_group.dam_for_sitecore_editors.item_id
    item_id = data.metafield_group.options.item_id
    read = true
    write = true
}

