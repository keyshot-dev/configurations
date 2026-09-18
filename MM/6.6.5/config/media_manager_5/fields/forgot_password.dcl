resource configservice_bit_config_field forgot_password {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Security'
    key = 'forgotPassword'
    title = "Enable the option to reset one's password"
    description = 'Enable users to reset their passwords if they are unable to login.'
}

