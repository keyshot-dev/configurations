resource configservice_int_config_field secondary_logo {
    default_value = 0
    type = 'Asset'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Logo'
    key = 'secondaryLogo'
    title = 'Secondary logo'
    description = 'This logo will appear on the login screen'
}
