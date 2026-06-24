data configservice_string_config_field collection_internal_download_rights_fields {
    default_value = 'None'
    product_id = data.configservice_product.media_manager_5.id
    group = 'internal'
    hidden = true
    key = 'collectionInternalDownloadRights'
    title = 'Collection internal download rights fields'
    description = 'Fields for internal download rights in a collection'
    language_versioned = false
    type = 'String'
    meta_field_type = 'None'
}

resource configservice_config_string_field_value default_collection_internal_download_rights_fields {
    value = 'Assets'
    field_id = data.configservice_string_config_field.collection_internal_download_rights_fields.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

