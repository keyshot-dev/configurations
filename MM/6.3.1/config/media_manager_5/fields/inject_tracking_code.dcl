resource configservice_bit_config_field inject_tracking_code {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Tracking code'
    key = 'injectTrackingCode'
    title = 'Inject tracking code'
    description = 'If checked, the specified code snippets will be injected into the index.html page. WARNING: ONLY INSERT CODE FROM TRUSTED SOURCES!'
}

