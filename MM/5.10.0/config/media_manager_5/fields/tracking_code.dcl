resource configservice_bit_config_field inject_tracking_code {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Tracking code'
    key = 'injectTrackingCode'
    title = 'Inject tracking code'
    description = 'If checked, the specified code snippets will be injected into the index.html page. WARNING: ONLY INSERT CODE FROM TRUSTED SOURCES!'
}

resource configservice_string_config_field tracking_code_head {
    default_value = ''
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Tracking code'
    key = 'trackingCodeHead'
    title = 'Tracking code for <head> tag'
    description = 'The code snippet will be placed in the <head> tag of the page. WARNING: ONLY INSERT CODE FROM TRUSTED SOURCES!'
    type = 'String'
}

resource configservice_string_config_field tracking_code_body {
    default_value = ''
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Tracking code'
    key = 'trackingCodeBody'
    title = 'Tracking code for <body> tag'
    description = 'The code snippet will be placed after the opening <body> tag. WARNING: ONLY INSERT CODE FROM TRUSTED SOURCES! '
    type = 'String'
}
