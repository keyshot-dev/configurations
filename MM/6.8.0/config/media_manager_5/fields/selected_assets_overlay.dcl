resource configservice_string_config_field selected_assets_overlay {
    default_value = '{}'
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'selectedAssetsOverlay'
    title = 'Selected assets overlay'
    description = 'Used to save selectedAssetsOverlay configuration'
}