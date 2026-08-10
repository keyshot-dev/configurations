resource configservice_string_config_field media_manager_5_brand_portal_configuration {
    default_value = '{}'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'brandPortal'
    title = 'Brand Portal Configuration'
    description = 'Brand portal configuration'
    language_versioned = false
    type = 'String'
}

