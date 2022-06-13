resource bit_metafield enable_copyright_notification {
    item_guid = 'e1a8dc5b-b1ec-4cef-b456-2a2bccad4d0e'
    name = 'Enable copyright notification'
    group_id = resource.metafield_group.copyright_notification.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
}

resource metafield_label enable_copyright_notification {
    metafield_id = resource.bit_metafield.enable_copyright_notification.metafield_id
    label = 'Enable copyright notification'
    language_id = data.language.english.id
    description = 'Enabling this, a copyright notification will appear when downloading an asset.'
}

resource versioned_metadata_int_value enable_copyright_notification {
    value = 0
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.enable_copyright_notification.label_id
    row_id = 1
}



resource item_security enable_copyright_notification__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.enable_copyright_notification.item_id
    read = true
    write = false
}

resource item_security enable_copyright_notification__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_copyright_notification.item_id
    read = true
    write = true
}




