resource configservice_bit_config_field media_manager_5_collection_external_force_password_fields {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'external'
    hidden = true
    key = 'collectionExternalForcePassword'
    title = 'Collection external ForcePassword fields'
    description = 'Collection external ForcePassword fields'
}
