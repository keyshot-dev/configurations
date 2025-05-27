data configservice_combo_config_field main_menu_custom_link_icon {
    product_id = data.configservice_product.media_manager_5.id
    key = 'customLinkIcon'
}

resource configservice_config_string_field_value default_custom_button_icon {
    value = 'info'
    field_id = data.configservice_combo_config_field.main_menu_custom_link_icon.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

