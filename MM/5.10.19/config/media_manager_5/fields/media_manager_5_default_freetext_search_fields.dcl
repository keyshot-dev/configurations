resource configservice_string_config_field media_manager_5_default_freetext_search_fields {
    default_value = '{}'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'defaultFreetextSearchFields'
    title = 'Default Freetext Search Fields'
    description = 'Default freetext search fields'
    language_versioned = false
    type = 'String'
}

