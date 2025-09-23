resource configservice_bit_config_field collection_sharing_show_username {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Collection sharing'
    hidden = true
    key = 'collectionSharingShowUsername'
    title = 'Show username in collection sharing'
    description = 'If enabled, show the username for users when sharing collections.'
}
