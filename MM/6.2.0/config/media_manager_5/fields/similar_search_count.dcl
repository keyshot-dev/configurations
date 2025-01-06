resource configservice_int_config_field similar_search_count {
    default_value = 12
    type = 'Int'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Similar Search'
    key = 'similarSearchCount'
    title = 'Count of similar assets'
    description = 'Defines the number of similar assets to be returned'
}