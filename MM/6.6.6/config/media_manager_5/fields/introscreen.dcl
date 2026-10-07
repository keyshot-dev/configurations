resource configservice_combo_config_field_option introscreen__disclaimer {
    configservice_field_id = resource.configservice_combo_config_field.introscreen.id
    value = 'disclaimer'
    title = 'Disclaimer'
}

resource configservice_combo_config_field_option introscreen__none {
    configservice_field_id = resource.configservice_combo_config_field.introscreen.id
    value = 'none'
    title = 'None'
    is_default_selected = true
}

resource configservice_combo_config_field_option introscreen__splashscreen {
    configservice_field_id = resource.configservice_combo_config_field.introscreen.id
    value = 'splashscreen'
    title = 'Splashscreen'
}

resource configservice_combo_config_field introscreen {
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Intro screen'
    key = 'introScreen'
    title = 'Choose intro screen mode'
    description = '"None" will result in no intro screen, meaning that the image or video you\'ve chosen will not appear.
Splashscreen and disclaimer will make the intro screen appear.'
}

