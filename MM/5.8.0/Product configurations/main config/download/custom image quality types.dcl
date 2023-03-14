
resource configservice_multi_combo_config_field custom_quality_image_types {
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Custom Quality Download'
    key = 'imageFormat'
    title = 'Custom quality image types'
    description = 'Used when downloading images in a custom quality. At least one must be set for it to work. Is also visible when cropping.'
}

resource configservice_combo_config_field_option custom_quality_image_types__tiff {
    configservice_field_id = resource.configservice_multi_combo_config_field.custom_quality_image_types.id
    value = 'tiff'
    title = 'tiff'
    is_default_selected = true
}

resource configservice_combo_config_field_option custom_quality_image_types__jpg {
    configservice_field_id = resource.configservice_multi_combo_config_field.custom_quality_image_types.id
    value = 'jpg'
    title = 'jpg'
    is_default_selected = true
}

resource configservice_combo_config_field_option custom_quality_image_types__png {
    configservice_field_id = resource.configservice_multi_combo_config_field.custom_quality_image_types.id
    value = 'png'
    title = 'png'
    is_default_selected = true
}

resource configservice_combo_config_field_option media_manager_5_custom_quality_image_types__gif {
    configservice_field_id = resource.configservice_multi_combo_config_field.custom_quality_image_types.id
    title = 'gif'
    value = 'gif'
    is_default_selected = true
}