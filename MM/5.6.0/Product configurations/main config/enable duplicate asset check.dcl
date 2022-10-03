resource bit_metafield enable_duplicate_asset_check {
    item_guid = '071f7bbd-58cc-4aad-967a-fab7f1d065d0'
    autolink = {
        item_guid = '071f7bbd-58cc-4aad-967a-fab7f1d065d0'
    }
    name = 'Enable duplicate asset check'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 1040
}

resource metafield_label enable_duplicate_asset_check {
    metafield_id = resource.bit_metafield.enable_duplicate_asset_check.metafield_id
    label = resource.bit_metafield.enable_duplicate_asset_check.name
    language_id = data.language.english.id
    description = 'By enabling this, the system will check for duplicate assets during asset upload.'
}

resource versioned_metadata_bool_value enable_duplicate_asset_check {
    value = true
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.enable_duplicate_asset_check.label_id
    row_id = 1
}

resource item_security enable_duplicate_asset_check__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.enable_duplicate_asset_check.item_id
    read = true
    write = false
}

resource item_security enable_duplicate_asset_check__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_duplicate_asset_check.item_id
    read = true
    write = true
}


