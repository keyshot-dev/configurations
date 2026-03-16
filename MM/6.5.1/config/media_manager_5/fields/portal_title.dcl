resource configservice_string_config_field portal_title {
    default_value = 'KeyShot DAM'
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'portalTitle'
    title = 'Title'
    description = 'This text will appear in the browser tab of your page.'
}

