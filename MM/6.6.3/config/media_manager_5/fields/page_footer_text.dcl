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

