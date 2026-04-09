resource configservice_string_config_field media_manager_5_collection_metadata_fields {
    default_value = '{}'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'collectionMetadata'
    title = 'Collection metadata fields'
    description = 'Fields that should be available in collections'
    language_versioned = false
    type = 'String'
}

