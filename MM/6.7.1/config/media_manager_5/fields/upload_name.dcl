resource configservice_string_config_field upload_name {
    default_value = 'KeyShot Connect'
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'uploadName'
    title = 'Unique channel ID'
    description = 'Your site\'s unique ID. Especially used for making workflows. Often referred to as "Computer name".'
}
