resource configservice_combo_config_field_option custom_quality_color_spaces__cmyk {
    configservice_field_id = resource.configservice_multi_combo_config_field.custom_quality_color_spaces.id
    value = 'CMYK'
    title = 'CMYK'
    is_default_selected = true
}

resource configservice_combo_config_field_option custom_quality_color_spaces__grayscale {
    configservice_field_id = resource.configservice_multi_combo_config_field.custom_quality_color_spaces.id
    value = 'gray'
    title = 'Grayscale'
    is_default_selected = true
}

resource configservice_combo_config_field_option custom_quality_color_spaces__srgb {
    configservice_field_id = resource.configservice_multi_combo_config_field.custom_quality_color_spaces.id
    value = 'sRGB'
    title = 'sRGB'
    is_default_selected = true
}

resource configservice_multi_combo_config_field custom_quality_color_spaces {
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Custom Quality Download'
    key = 'colorSpace'
    title = 'Custom quality color spaces'
    description = 'Used when downloading images in a custom quality. At least one must be set for it to work. Is also visible when cropping.'
}

