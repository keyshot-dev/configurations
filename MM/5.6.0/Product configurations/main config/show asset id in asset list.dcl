resource bit_metafield show_asset_id_in_asset_list {
    item_guid = '965d0136-c857-4f14-b01b-236e40afb5f4'
    autolink = {
        item_guid = '965d0136-c857-4f14-b01b-236e40afb5f4'
    }
    name = 'Show asset ID in asset list'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    sort_index = 5000
}

resource metafield_label show_asset_id_in_asset_list {
    metafield_id = resource.bit_metafield.show_asset_id_in_asset_list.metafield_id
    label = resource.bit_metafield.show_asset_id_in_asset_list.name
    language_id = data.language.english.id
    description = 'If checked, the asset ID will be visible in asset list.'
}

resource versioned_metadata_bool_value show_asset_id_in_asset_list {
    value = true
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.show_asset_id_in_asset_list.label_id
    row_id = 1
}

resource item_security show_asset_id_in_asset_list__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.show_asset_id_in_asset_list.item_id
    read = true
    write = false
}

resource item_security show_asset_id_in_asset_list__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.show_asset_id_in_asset_list.item_id
    read = true
    write = true
}

