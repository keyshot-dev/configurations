data configservice_string_config_field main_menu_custom_link_url {
    product_id = data.configservice_product.media_manager_5.id
    group = 'Main menu'
    key = 'customLinkUrl'
}

resource configservice_config_string_field_value default_custom_button_link {
    value = 'https://addUserGuides.com'
    field_id = data.configservice_string_config_field.main_menu_custom_link_url.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

