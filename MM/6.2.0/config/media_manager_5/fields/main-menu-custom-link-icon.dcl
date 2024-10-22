resource configservice_string_config_field main_menu_custom_link_icon {
     type = 'String'
     product_id = resource.configservice_product.media_manager_5.id
     default_value = 'icon-help'
     group = 'Main menu'
     key = 'customLinkIcon'
     title = 'Custom link icon'
     description = 'Possible values: icon-help, icon-manual, icon-info'
}