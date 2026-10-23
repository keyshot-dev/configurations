data configservice_string_config_field default_filters {
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    key = 'defaultFilters'
}

patch configservice_string_config_field default_filters {
    target = data.configservice_string_config_field.default_filters
    default_value = '{"extension":{"filterProperties":{"type":"Property","filterType":"Keyword","searchKey":"extension","additionalSearchKeys":[],"label":"Extension","supportsRecursiveSearch":false,"isArray":false,"default":true},"visible":true,"facetId":"extension","positionIndex":1,"sortType":"count","sortOption":"ascending","expanded":true,"searchKey":"extension"},"uploadDate":{"filterProperties":{"type":"Property","filterType":"DateRange","searchKey":"uploadDate","additionalSearchKeys":[],"label":"Upload date","supportsRecursiveSearch":false,"isArray":false,"default":true},"visible":true,"facetId":"uploadDate","positionIndex":2,"sortType":"count","sortOption":"ascending","expanded":true,"searchKey":"uploadDate"}}'
}
