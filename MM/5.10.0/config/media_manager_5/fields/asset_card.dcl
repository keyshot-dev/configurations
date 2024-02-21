resource configservice_string_config_field asset_card {
    default_value = '{}'
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'assetCard'
    title = 'Asset card'
    description = 'Used to save assetCard configuration, like title, description and icons'
}

