resource configservice_string_config_field default_filters_config {
    default_value = '{}'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'defaultFiltersConfig'
    title = 'Default Filters Config'
    description = 'Default filters configuration'
    language_versioned = false
    type = 'String'
}
