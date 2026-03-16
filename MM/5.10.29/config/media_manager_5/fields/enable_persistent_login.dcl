resource configservice_bit_config_field enable_persistent_login {
    default_value = true
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Security'
    key = 'enablePersistentLogin'
    title = 'Enable persistent login'
    description = 'If the users login credentials should be stored to automatically log them in the next time they open Media Manager.'
}

