data configservice_string_config_field collection_external_metadata_fields {
    product_id = data.configservice_product.media_manager_5.id
    key = 'collectionExternalMetadata'
}

resource configservice_config_string_field_value default_collection_external_metadata_fields {
    value = '[{"type":"MetaField","filterType":"Text","searchKey":"${data.string_metafield.title.item_guid}"},{"type":"MetaField","filterType":"Keyword","searchKey":"${data.editmulticombovalue_metafield.keywords.item_guid}"},{"type":"MetaField","filterType":"Text","searchKey":"${data.note_metafield.description.item_guid}"},{"type":"MetaField","filterType":"Keyword","searchKey":"${data.bit_metafield.is_public.item_guid}"}]'
    field_id = data.configservice_string_config_field.collection_external_metadata_fields.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

