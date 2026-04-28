resource configservice_string_config_field environment_type {
    default_value = 'dev'
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'environmentType'
    title = 'Environment Type'
    description = ''
}


resource configservice_config_string_field_value environment_type {
    value = variable.environment_type
    field_id = data.configservice_string_config_field.environment_type.id
    portal_id = resource.configservice_portal.cloud_storage_web.id
    language_id = 0
}