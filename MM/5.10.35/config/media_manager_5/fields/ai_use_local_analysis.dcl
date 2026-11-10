resource configservice_bit_config_field ai_use_local_analysis {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'AI'
    key = 'AIUseLocalAnalysis'
    title = 'Enable slow AI (Enable if your site is not public)'
    description = 'For usage in AI services. Check this options if the assets are not accessible to the outside world.'
}

