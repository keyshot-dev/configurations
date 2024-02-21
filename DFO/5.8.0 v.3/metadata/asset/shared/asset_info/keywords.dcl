data editmulticombovalue_metafield keywords_10192 {
    item_guid = '6afe78b7-3f24-49f3-bf95-24890ea62696'
}

resource item_security keywords_10192_episerver_administrators {
    accessor_item_id = resource.member_group.episerver_administrators_34.item_id
    item_id = data.editmulticombovalue_metafield.keywords_10192.item_id
    read = true
    write = true
}

resource item_security keywords_10192_episerver_editors_33 {
    accessor_item_id = resource.member_group.episerver_editors_33.item_id
    item_id = data.editmulticombovalue_metafield.keywords_10192.item_id
    read = true
    write = true
}

resource item_security keywords_10192_episerver_users_32 {
    accessor_item_id = resource.member_group.episerver_users_32.item_id
    item_id = data.editmulticombovalue_metafield.keywords_10192.item_id
    read = true
    write = false
}
