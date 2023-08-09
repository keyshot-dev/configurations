data string_metafield title_50181 {
    item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
}

resource item_security title_50181_dam_for_sitecore_administrators {
    accessor_item_id = resource.member_group.dam_for_sitecore_administrators.item_id
    item_id = data.string_metafield.title_50181.item_id
    read = true
    write = true
}

resource item_security title_50181_dam_for_sitecore_editors {
    accessor_item_id = resource.member_group.dam_for_sitecore_editors.item_id
    item_id = data.string_metafield.title_50181.item_id
    read = true
    write = true
}

resource item_security title_50181_dam_for_sitecore_users {
    accessor_item_id = resource.member_group.dam_for_sitecore_users.item_id
    item_id = data.string_metafield.title_50181.item_id
    read = true
    write = false
}