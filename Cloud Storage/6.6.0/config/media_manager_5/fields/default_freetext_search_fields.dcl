data configservice_string_config_field default_freetext_search_fields {
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'defaultFreetextSearchFields'
}

resource configservice_config_string_field_value cloud_storage_web_default_freetext_search_fields {
    field_id = data.configservice_string_config_field.media_manager_5__default_freetext_search_fields.id
    portal_id = resource.configservice_portal.cloud_storage_web.id
    value = '{"${data.note_metafield.description.item_guid}":{"filterProperties":{"type":"MetaField","filterType":"Text","searchKey":"${data.note_metafield.description.item_guid}"},"facetId":"${data.note_metafield.description.item_guid}"},"${data.editmulticombovalue_metafield.keywords.item_guid}":{"filterProperties":{"type":"MetaField","filterType":"Keyword","searchKey":"${data.editmulticombovalue_metafield.keywords.item_guid}"},"facetId":"${data.editmulticombovalue_metafield.keywords.item_guid}"},"${data.string_metafield.title.item_guid}":{"filterProperties":{"type":"MetaField","filterType":"Text","searchKey":"${data.string_metafield.title.item_guid}"},"facetId":"${data.string_metafield.title.item_guid}"},"assetId":{"filterProperties":{"type":"Property","filterType":"Text","searchKey":"assetId"},"facetId":"assetId"}}'
    language_id = 0
}
