resource configservice_string_config_field intro_screen_header {
    default_value = 'KeyShot'
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Intro screen'
    key = 'introscreenHeader'
    title = "Intro screen's text field's title"
    description = "This text will appear in the top of the intro screen's text field (Only if splashscreen or disclaimer is chosen)."
    language_versioned = true
    hidden = true
}

