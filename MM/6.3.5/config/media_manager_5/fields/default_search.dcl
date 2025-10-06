resource configservice_default_search_config_field default_search {
    default_value {
        search_request {
        }
    }
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'defaultSearch'
    title = 'Default Search'
    description = 'If configured, the search will be applied transparently in the background on the asset list'
    language_versioned = false
}
