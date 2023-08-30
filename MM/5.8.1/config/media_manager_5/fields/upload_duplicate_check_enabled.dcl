resource configservice_bit_config_field upload_duplicate_check_enabled {
    default_value = true
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'uploadDuplicateCheckEnabled'
    title = 'Enable duplicate asset check'
    description = 'By enabling this, the system will check for duplicate assets during asset upload.'
}

