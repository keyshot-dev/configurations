data configservice_bit_config_field similar_search_enabled {
    default_value = false
    product_id = data.configservice_product.media_manager_5.id
    group = 'Similar search'
    key = 'similarSearchEnabled'
    title = 'Enable AI similar search'
    description = 'If checked, AI similar search will be used. Otherwise, perceptual hashing will be used.'
    hidden = false
    language_versioned = false
    meta_field_type = 'None'
}

resource configservice_config_bit_field_value default_enable_ai_similar_search {
    value = true
    field_id = data.configservice_bit_config_field.similar_search_enabled.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

