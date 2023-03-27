data string_metafield crop_name_50377 {
    item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
}

resource item_security id_9420_9494 {
    accessor_item_id = resource.member_group.dam_for_sitecore_administrators.item_id
    item_id = data.string_metafield.crop_name_50377.item_id
    read = true
    write = true
}

