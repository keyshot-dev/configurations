data configservice_bit_config_field forgot_password {
    product_id = data.configservice_product.media_manager_5.id
    group = 'Security'
    key = 'forgotPassword'
}

resource configservice_config_bit_field_value default_enable_the_option_to_reset_ones_password {
    value = true
    field_id = data.configservice_bit_config_field.forgot_password.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

