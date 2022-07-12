resource masteritem_reference_metafield config_layoutfolder {
    item_type = 'ChannelFolder'
    item_guid = '79b85f8e-68ae-49f7-b880-c946eb7f0055'
    name = 'Config LayoutFolder'
    group_id = resource.metafield_group.user_config.metafield_group_id
    sort_index = 50012
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label config_layoutfolder {
    metafield_id = resource.masteritem_reference_metafield.config_layoutfolder.metafield_id
    label = resource.masteritem_reference_metafield.config_layoutfolder.name
    language_id = resource.language.english.id
}

resource item_security config_layoutfolder__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.config_layoutfolder.item_id
    read = true
    write = false
}

resource item_security config_layoutfolder__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.config_layoutfolder.item_id
    read = true
    write = true
}