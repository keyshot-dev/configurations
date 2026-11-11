data configservice_bit_config_field inject_tracking_code {
    product_id = data.configservice_product.media_manager_5.id
    key = 'injectTrackingCode'
}

patch configservice_config_bit_field_value cloud_storage_web_inject_tracking_code {
    target = data.configservice_bit_config_field.inject_tracking_code.id
    default_value = true
}

