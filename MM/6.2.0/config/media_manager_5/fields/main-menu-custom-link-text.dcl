resource configservice_string_config_field main_menu_custom_link_text {
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    default_value = 'Help'
    group = 'Main menu'
    key = 'customLinkText'
    title = 'Custom link text'
    description = 'In desktop view, the text is visible when hovering the icon. In mobile view, the text is displayed next to the icon.'
}