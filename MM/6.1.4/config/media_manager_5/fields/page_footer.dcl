resource configservice_bit_config_field show_page_footer {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'pageFooterEnabled'
    title = 'Show page footer'
    description = 'If enabled, a footer will be shown at the bottom of the assets overview'
}

resource configservice_string_config_field page_footer_text {
    default_value = ''
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'pageFooterText'
    title = 'Page footer content'
    description = 'This content will be shown in the page footer'
    language_versioned = true
    hidden = true
}
