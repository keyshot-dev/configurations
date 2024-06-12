data configservice_string_config_field media_manager_5__collection_metadata_fields {
    product_id = data.configservice_product.media_manager_5.id
    key = 'collectionMetadata'
    title = 'Collection metadata fields'
}

resource configservice_config_string_field_value media_manager_5__collection_metadata_fields {
    value = '[]'
    field_id = data.configservice_string_config_field.media_manager_5__collection_metadata_fields.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

