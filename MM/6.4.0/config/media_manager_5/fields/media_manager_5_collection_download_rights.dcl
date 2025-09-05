resource configservice_string_config_field media_manager_5_collection_download_rights {
    default_value = 'None'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'collectionDownloadRights'
    title = 'Collection download rights'
    description = 'Download rights that should be available in collections'
    type = 'String'
}

