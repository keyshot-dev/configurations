data configservice_string_config_field collection_external_download_rights_fields {
    product_id = data.configservice_product.media_manager_5.id
    group = 'external'
    key = 'collectionExternalDownloadRights'
}

resource configservice_config_string_field_value default_collection_external_download_rights_fields {
    value = 'Assets'
    field_id = data.configservice_string_config_field.collection_external_download_rights_fields.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

