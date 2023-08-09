data note_metafield description_50182 {
    item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
}

resource item_security description_50182_episerver_administrators {
    accessor_item_id = resource.member_group.episerver_administrators_34.item_id
    item_id = data.note_metafield.description_50182.item_id
    read = true
    write = true
}

resource item_security description_50182_episerver_editors_33 {
    accessor_item_id = resource.member_group.episerver_editors_33.item_id
    item_id = data.note_metafield.description_50182.item_id
    read = true
    write = true
}

resource item_security description_50182_episerver_users_32 {
    accessor_item_id = resource.member_group.episerver_users_32.item_id
    item_id = data.note_metafield.description_50182.item_id
    read = true
    write = false
}
