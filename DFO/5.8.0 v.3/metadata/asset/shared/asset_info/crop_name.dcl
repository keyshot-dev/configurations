data string_metafield crop_name_50377 {
    item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
}

resource item_security crop_name_50377_episerver_administrators {
    accessor_item_id = resource.member_group.episerver_administrators_34.item_id
    item_id = data.string_metafield.crop_name_50377.item_id
    read = true
    write = true
}

resource item_security crop_name_50377_episerver_editors_33 {
    accessor_item_id = resource.member_group.episerver_editors_33.item_id
    item_id = data.string_metafield.crop_name_50377.item_id
    read = true
    write = true
}

resource item_security crop_name_50377_episerver_users_32 {
    accessor_item_id = resource.member_group.episerver_users_32.item_id
    item_id = data.string_metafield.crop_name_50377.item_id
    read = true
    write = false
}



