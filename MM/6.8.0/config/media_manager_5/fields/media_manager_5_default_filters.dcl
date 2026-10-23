resource configservice_string_config_field media_manager_5_default_filters {
    default_value = '{}'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'defaultFilters'
    title = 'Default Filters'
    description = 'Default filters'
    language_versioned = false
    type = 'String'
}

