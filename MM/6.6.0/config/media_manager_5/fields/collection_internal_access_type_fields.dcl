resource configservice_string_config_field collection_internal_access_type_fields {
    default_value = 'View'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'internal'
    hidden = true
    key = 'collectionInternalAccessType'
    title = 'Collection internal access type fields'
    description = 'Collection internal access type fields'
    language_versioned = false
    type = 'String'
}
