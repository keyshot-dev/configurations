resource configservice_bit_config_field similar_search_enabled {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Similar search'
    key = 'similarSearchEnabled'
    title = 'Enable AI similar search'
    description = 'If checked, AI similar search will be used. Otherwise, perceptual hashing will be used.'
}