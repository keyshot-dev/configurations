resource configservice_string_config_field tracking_code_body {
    default_value = ''
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Tracking code'
    key = 'trackingCodeBody'
    title = 'Tracking code for <body> tag'
    description = 'Ensure a valid HTML code snippet. It will be placed after the opening <body> tag. WARNING: ONLY INSERT CODE FROM TRUSTED SOURCES! '
    type = 'String'
    hidden = true
}