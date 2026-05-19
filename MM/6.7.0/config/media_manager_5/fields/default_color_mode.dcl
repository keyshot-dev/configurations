resource configservice_combo_config_field_option default_color_mode__light {
    configservice_field_id = resource.configservice_combo_config_field.default_color_mode.id
    value = 'light'
    title = 'Light'
    is_default_selected = true
}

resource configservice_combo_config_field_option default_color_mode__dark {
    configservice_field_id = resource.configservice_combo_config_field.default_color_mode.id
    value = 'dark'
    title = 'Dark'
}

resource configservice_combo_config_field_option default_color_mode__auto {
    configservice_field_id = resource.configservice_combo_config_field.default_color_mode.id
    value = 'auto'
    title = 'Auto'
}

resource configservice_combo_config_field default_color_mode {
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'defaultColorMode'
    title = 'Default color mode'
    description = 'This decides the default color mode of the user interface. Light is the default option. Dark enables a dark theme. Auto switches between light and dark based on the system settings.'
}

