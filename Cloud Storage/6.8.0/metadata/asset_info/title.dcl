data string_metafield title {
    name = 'Title'
    item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
}

resource item_security string_metafield_title__light_user {
    accessor_item_id = data.member_group.light_user.item_id
    item_id = data.string_metafield.title.item_id
    read = true
    write = false
    system = true
}