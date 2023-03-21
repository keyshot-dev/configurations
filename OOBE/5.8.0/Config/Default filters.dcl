data configservice_string_config_field media_manager_5__default_filters {
    product_id = data.configservice_product.media_manager_5.id
    key = 'defaultFilters'
    title = 'Default Filters'
}

resource configservice_config_string_field_value media_manager_5__default_filters {
    value = '{"${data.tree_metafield.folders.item_guid}":{"filterProperties":{"type":"MetaField","filterType":"Keyword","searchKey":"${data.tree_metafield.folders.item_guid}"},"visible":true,"facetId":"${data.tree_metafield.folders.item_guid}","positionIndex":1,"sortType":"count","expanded":true,"default":true},"${data.editmulticombovalue_metafield.keywords.item_guid}":{"filterProperties":{"type":"MetaField","filterType":"Keyword","searchKey":"${data.editmulticombovalue_metafield.keywords.item_guid}"},"visible":true,"facetId":"${data.editmulticombovalue_metafield.keywords.item_guid}","positionIndex":2,"sortType":"count","expanded":true,"default":true},"assetType":{"filterProperties":{"type":"Property","filterType":"Keyword","searchKey":"assetType"},"visible":true,"facetId":"assetType","positionIndex":3,"sortType":"count","expanded":true,"default":true},"uploadDate":{"filterProperties":{"type":"Property","filterType":"DateRange","searchKey":"uploadDate"},"visible":true,"facetId":"uploadDate","positionIndex":4,"sortType":"count","expanded":true,"default":true}}'
    field_id = data.configservice_string_config_field.media_manager_5__default_filters.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}