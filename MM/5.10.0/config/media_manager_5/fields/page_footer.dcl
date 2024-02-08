resource configservice_bit_config_field show_page_footer {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'pageFooterEnabled'
    title = 'Page footer'
    description = 'If enabled, footer will appear at the bottom of the page'
}

resource configservice_string_config_field page_footer_text {
    default_value = ''
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'pageFooterText'
    title = "Page footer content"
    description = "This text will appear in the middle of the footer"
    language_versioned = true
    hidden = true
}
