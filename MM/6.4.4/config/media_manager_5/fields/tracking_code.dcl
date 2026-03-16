resource configservice_string_config_field tracking_code {
    default_value = ''
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Tracking code'
    key = 'trackingCode'
    title = 'Tracking code'
    description = 'Insert your tracking code snippets here. WARNING: ONLY INSERT CODE FROM TRUSTED SOURCES!'
    type = 'String'
    hidden = true
}