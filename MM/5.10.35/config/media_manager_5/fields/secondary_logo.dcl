resource configservice_int_config_field secondary_logo {
    default_value = 0
    type = 'Asset'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'secondaryLogo'
    title = 'Secondary Logo'
    description = 'This logo will appear on the login screen and inside the mobile navigation menu.'
}

