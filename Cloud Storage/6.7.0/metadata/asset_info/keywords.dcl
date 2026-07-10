data editmulticombovalue_metafield keywords {
    name = 'Keywords'
    item_guid = '6afe78b7-3f24-49f3-bf95-24890ea62696'
}

resource item_security editmulticombovalue_metafield_keywords__light_user {
    accessor_item_id = data.member_group.light_user.item_id
    item_id = data.editmulticombovalue_metafield.keywords.item_id
    read = true
    write = false
    system = true
}