resource configservice_combo_config_field_option icon_help {
    configservice_field_id = resource.configservice_combo_config_field.main_menu_custom_link_icon.id
    value = 'icon-help'
    title = 'Help icon'
    is_default_selected = true
}

resource configservice_combo_config_field_option icon_manual {
    configservice_field_id = resource.configservice_combo_config_field.main_menu_custom_link_icon.id
    value = 'icon-manual'
    title = 'Manual icon'
}

resource configservice_combo_config_field_option icon_info {
    configservice_field_id = resource.configservice_combo_config_field.main_menu_custom_link_icon.id
    value = 'icon-info'
    title = 'Info icon'
}

resource configservice_combo_config_field main_menu_custom_link_icon {
     product_id = resource.configservice_product.media_manager_5.id
     group = 'Main menu'
     key = 'customLinkIcon'
     title = 'Icon'
     description = 'The icon will be shown in the top bar and mobile menu.'
}
