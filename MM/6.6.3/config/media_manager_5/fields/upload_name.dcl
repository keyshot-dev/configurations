resource configservice_string_config_field upload_name {
    default_value = 'Digizuite Media Manager'
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'uploadName'
    title = 'Unique channel ID'
    description = 'Your MM\'s unique ID. Especially used for making workflows for MM. Often referred to as "Computer name".'
}

