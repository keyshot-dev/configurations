data string_metafield crop_name {
    item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
}

resource item_security crop_name__dfo_system {
    accessor_item_id = resource.member_group.dfo_system.item_id
    item_id = data.string_metafield.crop_name.item_id
    read = true
    write = false
}

