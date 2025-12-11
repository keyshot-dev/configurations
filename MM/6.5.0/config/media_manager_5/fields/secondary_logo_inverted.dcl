resource configservice_int_config_field secondary_logo_inverted {
    default_value = 0
    type = 'Asset'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Logo'
    key = 'secondaryLogoInverted'
    title = 'Secondary logo for dark mode'
    description = 'This logo will appear on the login screen when dark mode is enabled.'
}
