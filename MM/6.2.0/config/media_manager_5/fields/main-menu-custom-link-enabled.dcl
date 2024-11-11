resource configservice_bit_config_field main_menu_custom_link_enabled {
    product_id = resource.configservice_product.media_manager_5.id
    default_value = false
    group = 'Main menu'
    key = 'customLinkEnabled'
    title = 'Show custom link in main menu'
    description = 'If enabled, a custom menu item is displayed in the top bar and mobile menu, which opens the custom link URL when clicked'
}