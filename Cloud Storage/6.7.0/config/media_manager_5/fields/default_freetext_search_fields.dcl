data configservice_string_config_field default_freetext_search_fields {
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    key = 'defaultFreetextSearchFields'
}

patch configservice_string_config_field default_freetext_search_fields {
    target = data.configservice_string_config_field.default_freetext_search_fields
    default_value = '{"${data.string_metafield.title.item_guid}":{"filterProperties":{"type":"MetaField","filterType":"Text","searchKey":"${data.string_metafield.title.item_guid}"},"facetId":"${data.string_metafield.title.item_guid}"}}'
}

resource configservice_config_string_field_value cloud_storage_web_default_freetext_search_fields {
    field_id = data.configservice_string_config_field.default_freetext_search_fields.id
    portal_id = resource.configservice_portal.cloud_storage_web.id
    value = '{"${data.string_metafield.title.item_guid}":{"filterProperties":{"type":"MetaField","filterType":"Text","searchKey":"${data.string_metafield.title.item_guid}"},"facetId":"${data.string_metafield.title.item_guid}"}}'
    language_id = 0
}
