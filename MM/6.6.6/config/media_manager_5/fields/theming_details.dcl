resource configservice_string_config_field theming_details {
    default_value = ''
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'themingDetails'
    title = 'Theming details'
    description = 'The theming details'
}

