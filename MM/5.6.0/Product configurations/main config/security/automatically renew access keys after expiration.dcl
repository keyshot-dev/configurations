
resource bit_metafield automatically_renew_accesskey_after_expiration {
    item_guid = '20515223-c0ea-4bbb-92a3-11a20ef4d0dd'
    name = 'Automatically renew accesskey after expiration'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 1040
}

resource metafield_label automatically_renew_accesskey_after_expiration {
    metafield_id = resource.bit_metafield.automatically_renew_accesskey_after_expiration.metafield_id
    label = resource.bit_metafield.automatically_renew_accesskey_after_expiration.name
    language_id = data.language.english.id
    description = 'If this is enabled, the access key will be renewed automatically.'
}

resource versioned_metadata_bool_value automatically_renew_accesskey_after_expiration {
    value = true
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.automatically_renew_accesskey_after_expiration.label_id
}

resource item_security automatically_renew_accesskey_after_expiration__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.automatically_renew_accesskey_after_expiration.item_id
    read = true
    write = false
}

resource item_security automatically_renew_accesskey_after_expiration__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.automatically_renew_accesskey_after_expiration.item_id
    read = true
    write = true
}
