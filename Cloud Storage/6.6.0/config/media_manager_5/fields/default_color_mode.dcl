data configservice_combo_config_field default_color_mode {
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'defaultColorMode'
}

resource configservice_config_string_field_value cloud_storage_web_default_color_mode {
    value = 'dark'
    field_id = data.configservice_combo_config_field.default_color_mode.id
    portal_id = resource.configservice_portal.cloud_storage_web.id
    language_id = 0
}
