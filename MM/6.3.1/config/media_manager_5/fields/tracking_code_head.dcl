resource configservice_string_config_field tracking_code_head {
    default_value = ''
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Tracking code'
    key = 'trackingCodeHead'
    title = 'Tracking code for <head> tag'
    description = 'The code needs to be valid JavaScript and wrapped in a <script> tag. It will be placed in the <head> tag of the page. WARNING: ONLY INSERT CODE FROM TRUSTED SOURCES!'
    type = 'String'
}

