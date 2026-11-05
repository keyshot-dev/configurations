data configservice_bit_config_field enable_check_in_out {
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'enableCheckInOut'
}

resource configservice_config_bit_field_value default_enable_check_inout {
    value = false
    field_id = data.configservice_bit_config_field.enable_check_in_out.id
    portal_id = resource.configservice_portal.connect.id
    language_id = 0
}
