data note_metafield description {
    name = 'Description'
    item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
}

resource item_security note_metafield_description__light_user {
    accessor_item_id = data.member_group.light_user.item_id
    item_id = data.note_metafield.description.item_id
    read = true
    write = false
    system = true
}