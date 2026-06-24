data configservice_string_config_field main_menu_custom_link_url {
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    default_value = ''
    group = 'Main menu'
    key = 'customLinkUrl'
    title = 'Custom button link'
    description = "Clicking the button it'll open the URL in a new window. For external URLs, please specify the protocol (e.g., https://)."
    hidden = false
    language_versioned = false
    meta_field_type = 'None'
}

resource configservice_config_string_field_value default_custom_button_link {
    value = 'https://addUserGuides.com'
    field_id = data.configservice_string_config_field.main_menu_custom_link_url.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

