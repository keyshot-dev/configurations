data configservice_string_config_field main_menu_custom_link_text {
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    key = 'customLinkText'
}

resource configservice_config_string_field_value default_custom_button_text {
    value = 'Getting started'
    field_id = data.configservice_string_config_field.main_menu_custom_link_text.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

