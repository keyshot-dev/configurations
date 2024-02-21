data note_metafield description {
    item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
}

resource item_security description__dfo_system {
    accessor_item_id = resource.member_group.dfo_system.item_id
    item_id = data.note_metafield.description.item_id
    read = true
    write = false
}

