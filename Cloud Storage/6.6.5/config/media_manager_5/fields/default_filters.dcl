data configservice_string_config_field default_filters {
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'defaultFilters'
}

resource configservice_config_string_field_value cloud_storage_web_default_filters {
    field_id = data.configservice_string_config_field.default_filters.id
    portal_id = resource.configservice_portal.cloud_storage_web.id
    value = '{"extension":{"filterProperties":{"type":"Property","filterType":"Keyword","searchKey":"extension","additionalSearchKeys":[],"label":"Extension","supportsRecursiveSearch":false,"isArray":false,"default":true},"visible":true,"facetId":"extension","positionIndex":1,"sortType":"count","sortOption":"ascending","expanded":true,"searchKey":"extension"},"uploadDate":{"filterProperties":{"type":"Property","filterType":"DateRange","searchKey":"uploadDate","additionalSearchKeys":[],"label":"Upload date","supportsRecursiveSearch":false,"isArray":false,"default":true},"visible":true,"facetId":"uploadDate","positionIndex":2,"sortType":"count","sortOption":"ascending","expanded":true,"searchKey":"uploadDate"}}'
    language_id = 0
}
