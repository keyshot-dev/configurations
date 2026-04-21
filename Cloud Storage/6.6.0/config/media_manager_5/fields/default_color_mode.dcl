data configservice_combo_config_field default_color_mode {
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'defaultColorMode'
}

data configservice_combo_config_field_option default_color_mode__light {
    configservice_field_id = data.configservice_combo_config_field.default_color_mode.id
    value = 'light'
}

patch configservice_combo_config_field_option default_color_mode__light {
    target = data.configservice_combo_config_field_option.default_color_mode__light
    is_default_selected = false
}

data configservice_combo_config_field_option default_color_mode__dark {
    configservice_field_id = data.configservice_combo_config_field.default_color_mode.id
    value = 'dark'
}

patch configservice_combo_config_field_option default_color_mode__dark {
    target = data.configservice_combo_config_field_option.default_color_mode__dark
    is_default_selected = true
}