data configservice_combo_config_field main_menu_custom_link_icon {
    product_id = data.configservice_product.media_manager_5.id
    key = 'customLinkIcon'
}

data configservice_combo_config_field_option icon_help {
    configservice_field_id = data.configservice_combo_config_field.main_menu_custom_link_icon.id
    value = 'help'
}

patch configservice_combo_config_field_option icon_help {
    target = data.configservice_combo_config_field_option.icon_help
    is_default_selected = false
}

data configservice_combo_config_field_option icon_info {
    configservice_field_id = data.configservice_combo_config_field.main_menu_custom_link_icon.id
    value = 'info'
}

patch configservice_combo_config_field_option icon_info {
    target = data.configservice_combo_config_field_option.icon_info
    is_default_selected = true
}
