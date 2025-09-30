resource configservice_int_config_field collection_internal_access_period_start_fields {
    default_value = 0
    product_id = resource.configservice_product.media_manager_5.id
    group = 'internal'
    hidden = true
    key = 'collectionInternalAccessPeriodStart'
    title = 'Collection internal AccessPeriodStart fields'
    description = 'Collection internal AccessPeriodStart fields'
    language_versioned = false
    type = 'Int'
}
