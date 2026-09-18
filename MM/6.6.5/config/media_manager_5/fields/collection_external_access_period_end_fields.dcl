resource configservice_int_config_field collection_external_access_period_end_fields {
    default_value = 0
    product_id = resource.configservice_product.media_manager_5.id
    group = 'external'
    hidden = true
    key = 'collectionExternalAccessPeriodEnd'
    title = 'Collection external AccessPeriodEnd fields'
    description = 'Collection external AccessPeriodEnd fields'
    language_versioned = false
    type = 'Int'
}
