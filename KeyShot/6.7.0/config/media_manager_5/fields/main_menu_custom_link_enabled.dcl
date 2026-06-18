data configservice_bit_config_field main_menu_custom_link_enabled {
    product_id = data.configservice_product.media_manager_5.id
    key = 'customLinkEnabled'
}

resource configservice_config_bit_field_value default_show_custom_button {
    value = true
    field_id = data.configservice_bit_config_field.main_menu_custom_link_enabled.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

