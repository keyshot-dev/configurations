resource configservice_bit_config_field renew_access_key {
    default_value = true
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Security'
    key = 'renewAccessKey'
    title = 'Automatically renew accesskey after expiration'
    description = 'If the user login should automatically be refreshed if their session expires while the user is active.'
}

