resource configservice_bit_config_field user_profile_enabled {
    default_value = true
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Security'
    key = 'userProfileEnabled'
    title = 'Enable users to see and edit their account information'
    description = 'If this is enabled, users will be able to see and edit their profile information.'
}

