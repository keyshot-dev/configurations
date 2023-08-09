data string_metafield title_50181 {
    item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
}

resource item_security title_50181_episerver_administrators {
    accessor_item_id = resource.member_group.episerver_administrators_34.item_id
    item_id = data.string_metafield.title_50181.item_id
    read = true
    write = true
}

resource item_security title_50181_episerver_editors_33 {
    accessor_item_id = resource.member_group.episerver_editors_33.item_id
    item_id = data.string_metafield.title_50181.item_id
    read = true
    write = true
}

resource item_security title_50181_episerver_users_32 {
    accessor_item_id = resource.member_group.episerver_users_32.item_id
    item_id = data.string_metafield.title_50181.item_id
    read = true
    write = false
}