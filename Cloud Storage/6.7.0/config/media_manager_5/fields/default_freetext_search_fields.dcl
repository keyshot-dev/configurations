data configservice_string_config_field default_freetext_search_fields {
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    key = 'defaultFreetextSearchFields'
}

patch configservice_string_config_field default_freetext_search_fields {
    target = data.configservice_string_config_field.default_freetext_search_fields
    default_value = '{"${data.string_metafield.title.item_guid}":{"filterProperties":{"type":"MetaField","filterType":"Text","searchKey":"${data.string_metafield.title.item_guid}"},"facetId":"${data.string_metafield.title.item_guid}"}}'
}
