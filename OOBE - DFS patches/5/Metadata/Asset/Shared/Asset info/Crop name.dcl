data string_metafield crop_name {
    item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
    name = 'Crop name'
    group_id = data.metafield_group.asset_info.metafield_group_id
}

resource item_security crop_name__sitecore_digizuite_dam_for_sitecore_editors {
    accessor_item_id = data.member_group.dam_for_sitecore_editors.item_id
    item_id = data.string_metafield.crop_name.item_id
    read = true
    write = true
}

resource item_security crop_name__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.string_metafield.crop_name.item_id
    read = true
    write = false
}

resource item_security crop_name__sitecore_digizuite_dam_for_sitecore_users {
    accessor_item_id = data.member_group.dam_for_sitecore_users.item_id
    item_id = data.string_metafield.crop_name.item_id
    read = true
    write = false
}

