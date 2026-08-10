resource configservice_int_config_field collection_internal_access_period_end_fields {
    default_value = 0
    product_id = resource.configservice_product.media_manager_5.id
    group = 'internal'
    hidden = true
    key = 'collectionInternalAccessPeriodEnd'
    title = 'Collection internal AccessPeriodEnd fields'
    description = 'Collection internal AccessPeriodEnd fields'
    language_versioned = false
    type = 'Int'
}
