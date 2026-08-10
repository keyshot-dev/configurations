resource configservice_string_config_field asset_details {
    default_value = '{}'
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'assetDetails'
    title = 'Asset details'
    description = 'Used to save assetDetails configuration for how asset action buttons are displayed'
}

