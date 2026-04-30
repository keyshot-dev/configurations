data configservice_string_config_field media_manager_5_default_filters {
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'defaultFilters'
}

resource configservice_config_string_field_value cloud_storage_web_media_manager_5_default_filters {
    field_id = data.configservice_string_config_field.default_filters.id
    portal_id = resource.configservice_portal.cloud_storage_web.id
    value = '{"assetType":{"filterProperties":{"type":"Property","filterType":"Keyword","searchKey":"assetType","additionalSearchKeys":[],"label":"Asset type","supportsRecursiveSearch":false,"isArray":false,"default":true},"visible":true,"facetId":"assetType","positionIndex":1,"sortType":"count","sortOption":"ascending","expanded":true,"searchKey":"assetType"}}'
    language_id = 0
}
