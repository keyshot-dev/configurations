resource configservice_string_config_field media_manager_5_collection_internal_download_rights_fields {
    default_value = 'None'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'internal'
    hidden = true
    key = 'collectionInternalDownloadRights'
    title = 'Collection internal download rights fields'
    description = 'Fields for internal download rights in a collection'
    language_versioned = false
    type = 'String'
}
