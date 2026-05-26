data configservice_string_config_field default_freetext_search_fields {
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'defaultFreetextSearchFields'
}

data string_metafield title {
    name = 'Title'
    item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
}

data note_metafield description {
    name = 'Description'
    item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
}

data editmulticombovalue_metafield keywords {
    name = 'Keywords'
    item_guid = '6afe78b7-3f24-49f3-bf95-24890ea62696'
}

resource configservice_config_string_field_value cloud_storage_web_default_freetext_search_fields {
    field_id = data.configservice_string_config_field.default_freetext_search_fields.id
    portal_id = resource.configservice_portal.cloud_storage_web.id
    value = '{"${data.note_metafield.description.item_guid}":{"filterProperties":{"type":"MetaField","filterType":"Text","searchKey":"${data.note_metafield.description.item_guid}"},"facetId":"${data.note_metafield.description.item_guid}"},"${data.editmulticombovalue_metafield.keywords.item_guid}":{"filterProperties":{"type":"MetaField","filterType":"Keyword","searchKey":"${data.editmulticombovalue_metafield.keywords.item_guid}"},"facetId":"${data.editmulticombovalue_metafield.keywords.item_guid}"},"${data.string_metafield.title.item_guid}":{"filterProperties":{"type":"MetaField","filterType":"Text","searchKey":"${data.string_metafield.title.item_guid}"},"facetId":"${data.string_metafield.title.item_guid}"},"assetId":{"filterProperties":{"type":"Property","filterType":"Text","searchKey":"assetId"},"facetId":"assetId"},"itemGuid":{"filterProperties":{"type":"Property","filterType":"Text","searchKey":"itemGuid"},"facetId":"itemGuid"}}'
    language_id = 0
}
