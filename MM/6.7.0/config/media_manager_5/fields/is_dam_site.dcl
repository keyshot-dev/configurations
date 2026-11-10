resource configservice_bit_config_field is_dam_site {
    default_value = true
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'isDamSite'
    title = 'Standard DAM site'
    description = 'If checked, the site is a standard DAM site. If unchecked, it is a Connect/Storage site.'
}
