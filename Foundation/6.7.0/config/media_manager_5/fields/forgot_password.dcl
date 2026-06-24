data configservice_bit_config_field forgot_password {
    default_value = false
    product_id = data.configservice_product.media_manager_5.id
    group = 'Security'
    key = 'forgotPassword'
    title = "Enable the option to reset one's password"
    description = 'Enable users to reset their passwords if they are unable to login.'
    hidden = false
    language_versioned = false
    meta_field_type = 'None'
}

resource configservice_config_bit_field_value default_enable_the_option_to_reset_ones_password {
    value = true
    field_id = data.configservice_bit_config_field.forgot_password.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

