data string_metafield crop_name_50377 {
    item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
}

resource item_security crop_name_50377_dam_for_sitecore_administrators {
    accessor_item_id = resource.member_group.dam_for_sitecore_administrators.item_id
    item_id = data.string_metafield.crop_name_50377.item_id
    read = true
    write = true
}

resource item_security crop_name_50377_dam_for_sitecore_editors {
    accessor_item_id = resource.member_group.dam_for_sitecore_editors.item_id
    item_id = data.string_metafield.crop_name_50377.item_id
    read = true
    write = true
}

resource item_security crop_name_50377_dam_for_sitecore_users {
    accessor_item_id = resource.member_group.dam_for_sitecore_users.item_id
    item_id = data.string_metafield.crop_name_50377.item_id
    read = true
    write = false
}