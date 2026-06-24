data configservice_string_config_field upload_name {
    default_value = 'Digizuite Media Manager'
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'uploadName'
    title = 'Unique channel ID'
    description = 'Your MM\'s unique ID. Especially used for making workflows for MM. Often referred to as "Computer name".'
    hidden = false
    language_versioned = false
    meta_field_type = 'None'
}

resource configservice_config_string_field_value default_unique_channel_id {
    value = 'KeyShot Foundation'
    field_id = data.configservice_string_config_field.upload_name.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

