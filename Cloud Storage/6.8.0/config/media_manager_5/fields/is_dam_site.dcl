data configservice_bit_config_field is_dam_site {
    product_id = data.configservice_product.media_manager_5.id
    key = 'isDamSite'
}

patch configservice_bit_config_field is_dam_site {
    target = data.configservice_bit_config_field.is_dam_site
    default_value = false
}