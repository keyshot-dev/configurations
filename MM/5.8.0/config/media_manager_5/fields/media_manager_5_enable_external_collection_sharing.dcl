resource configservice_bit_config_field media_manager_5_enable_external_collection_sharing {
    default_value = true
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = false
    key = 'enableExternalCollectionSharing'
    title = 'Enable external collection sharing'
    description = "Enables sharing collections with external users. Specifically it enables the 'link' and 'email' share type"
    language_versioned = false
}

