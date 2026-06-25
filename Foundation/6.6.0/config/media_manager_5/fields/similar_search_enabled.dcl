data configservice_bit_config_field similar_search_enabled {
    product_id = data.configservice_product.media_manager_5.id
    group = 'Similar search'
    key = 'similarSearchEnabled'
}

resource configservice_config_bit_field_value default_enable_ai_similar_search {
    value = true
    field_id = data.configservice_bit_config_field.similar_search_enabled.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

