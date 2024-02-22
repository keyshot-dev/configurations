resource configservice_string_config_field media_manager_5_tracking_code_head {
    default_value = ''
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Tracking code'
    key = 'trackingCodeHead'
    title = 'Tracking code for <head> tag'
    description = 'The code snippet will be placed in the <head> tag of the page.'
    type = 'String'
}

resource configservice_string_config_field media_manager_5_tracking_code_body {
    default_value = ''
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Tracking code'
    key = 'trackingCodeBody'
    title = 'Tracking code for <body> tag'
    description = 'The code snippet will be placed immediately after the opening <body> tag.'
    type = 'String'
}
