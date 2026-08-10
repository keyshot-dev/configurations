resource configservice_bit_config_field main_menu_custom_link_enabled {
    product_id = resource.configservice_product.media_manager_5.id
    default_value = false
    group = 'Main menu'
    key = 'customLinkEnabled'
    title = 'Show custom button'
    description = 'If enabled, a customizable button will appear in the main menu (desktop view\'s top bar and compact view\'s menu). When clicked, it\'ll open a link you\'ve defined'
}

