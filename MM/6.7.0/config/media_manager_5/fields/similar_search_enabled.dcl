resource configservice_bit_config_field similar_search_enabled {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Similar search'
    key = 'similarSearchEnabled'
    title = 'Enable similar search'
    description = 'If checked, the "Show similar images" action is available on image assets and uses AI similar search. Calculate the image vectors first (Administration > System > Similar search).'
}