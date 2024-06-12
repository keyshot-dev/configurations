data configservice_string_config_field media_manager_5__default_freetext_search_fields {
    product_id = data.configservice_product.media_manager_5.id
    key = 'defaultFreetextSearchFields'
    title = 'Default Freetext Search Fields'
}

resource configservice_config_string_field_value media_manager_5__default_freetext_search_fields {
    value = '{"assetId":{"filterProperties":{"type":"Property","filterType":"Text","searchKey":"assetId"},"facetId":"assetId","searchKey":"assetId"}}'
    field_id = data.configservice_string_config_field.media_manager_5__default_freetext_search_fields.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

