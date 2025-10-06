resource configservice_bit_config_field show_asset_id {
    default_value = true
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'showAssetId'
    title = 'Show asset ID on asset card'
    description = 'If checked, the asset ID will be visible on the asset card.'
}

