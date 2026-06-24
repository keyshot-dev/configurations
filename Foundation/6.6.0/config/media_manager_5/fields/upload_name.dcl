data configservice_string_config_field upload_name {
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'uploadName'
}

resource configservice_config_string_field_value default_unique_channel_id {
    value = 'KeyShot Foundation'
    field_id = data.configservice_string_config_field.upload_name.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

