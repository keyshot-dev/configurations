resource configservice_string_config_field main_menu_custom_link_url {
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    default_value = ''
    group = 'Main menu'
    key = 'customLinkUrl'
    title = 'Custom link URL'
    description = 'Clicking the icon-button, opens the the URL in a new browser window'
}