resource configservice_string_config_field collection_external_download_rights_fields {
    default_value = 'None'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'external'
    hidden = true
    key = 'collectionExternalDownloadRights'
    title = 'Collection external download rights fields'
    description = 'Fields for external download rights in a collection'
    language_versioned = false
    type = 'String'
}
