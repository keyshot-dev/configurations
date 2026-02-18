resource configservice_string_config_field intro_screen_text {
    default_value = '<strong>KeyShot develops the digital asset management system, KeyShot DAM, that helps companies with uploading, searching, managing, distributing and repurposing their digital media files across internal and external channels from a centralized source.</strong>'
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Intro screen'
    key = 'introscreenText'
    title = "Intro screen's text field's content"
    description = "This text will appear in the middle of the intro screen's text field (Only if splashscreen or disclaimer is chosen)."
    language_versioned = true
    hidden = true
}

