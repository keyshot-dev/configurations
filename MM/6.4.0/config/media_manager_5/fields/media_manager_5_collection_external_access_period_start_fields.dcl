resource configservice_int_config_field media_manager_5_collection_external_access_period_start_fields {
    default_value = 0
    product_id = resource.configservice_product.media_manager_5.id
    group = 'external'
    hidden = true
    key = 'collectionExternalAccessPeriodStart'
    title = 'Collection external AccessPeriodStart fields'
    description = 'Collection external AccessPeriodStart fields'
    language_versioned = false
    type = 'Int'
}
