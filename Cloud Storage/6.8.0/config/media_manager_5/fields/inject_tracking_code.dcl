data configservice_bit_config_field inject_tracking_code {
    product_id = data.configservice_product.media_manager_5.id
    key = 'injectTrackingCode'
}

patch configservice_bit_config_field inject_tracking_code {
    target = data.configservice_bit_config_field.inject_tracking_code
    default_value = true
}

