data configservice_bit_config_field show_asset_id {
    default_value = true
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'showAssetId'
    title = 'Show asset ID on asset card'
    description = 'If checked, the asset ID will be visible on the asset card.'
    hidden = false
    language_versioned = false
    meta_field_type = 'None'
}

resource configservice_config_bit_field_value default_show_asset_id_on_asset_card {
    value = false
    field_id = data.configservice_bit_config_field.show_asset_id.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

