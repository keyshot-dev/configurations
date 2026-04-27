resource configservice_string_config_field environment_type {
    default_value = variable.environment_type
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'environmentType'
    title = 'Environment Type'
    description = ''
}

