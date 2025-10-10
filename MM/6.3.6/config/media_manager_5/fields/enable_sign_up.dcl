resource configservice_bit_config_field enable_sign_up {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Security'
    key = 'enableSignUp'
    title = 'Enable self sign up'
    description = 'If this is ticked, guests of the site can create their own users. If "Admin verification" is enabled, an administrator will have to approve them before they can be used.'
}

