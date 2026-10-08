data configservice_bit_config_field enable_check_in_out {
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'enableCheckInOut'
}

patch configservice_bit_config_field enable_check_in_out {
    target = data.configservice_bit_config_fieldenable_check_in_out
    default_value = false
}