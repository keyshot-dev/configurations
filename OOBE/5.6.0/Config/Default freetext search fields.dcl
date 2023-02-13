data configservice_string_config_field media_manager_5__default_freetext_search_fields {
    product_id = data.configservice_product.media_manager_5.id
    key = 'defaultFreetextSearchFields'
    title = 'Default Freetext Search Fields'
}

resource configservice_config_string_field_value media_manager_5__default_freetext_search_fields {
    value = '{"${data.note_metafield.description.item_guid}":{"filterProperties":{"type":"MetaField","filterType":"Text","searchKey":"${data.note_metafield.description.item_guid}"},"facetId":"${data.note_metafield.description.item_guid}"},"${data.editmulticombovalue_metafield.keywords.item_guid}":{"filterProperties":{"type":"MetaField","filterType":"Keyword","searchKey":"${data.editmulticombovalue_metafield.keywords.item_guid}"},"facetId":"${data.editmulticombovalue_metafield.keywords.item_guid}"},"${data.string_metafield.title.item_guid}":{"filterProperties":{"type":"MetaField","filterType":"Text","searchKey":"${data.string_metafield.title.item_guid}"},"facetId":"${data.string_metafield.title.item_guid}"},"assetId":{"filterProperties":{"type":"Property","filterType":"Text","searchKey":"assetId"},"facetId":"assetId"}}'
    field_id = data.configservice_string_config_field.media_manager_5__default_freetext_search_fields.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

