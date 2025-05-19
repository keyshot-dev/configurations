resource configservice_int_config_field similar_search_perceptual_hash_threshold {
    default_value = 80
    type = 'Int'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Similar search'
    key = 'similarSearchPerceptualHashThreshold'
    title = 'Perceptual hash threshold'
    description = 'Only find similar assets that have a similarity greater or equal to the defined threshold'
}