resource configservice_combo_config_field_option upload_duplicate_detection_types__perceptual_hash {
    configservice_field_id = resource.configservice_multi_combo_config_field.upload_duplicate_detection_types.id
    value = 'PerceptualHash'
    title = 'Perceptual hash'
    is_default_selected = false
}

resource configservice_combo_config_field_option upload_duplicate_detection_types__sha1_hash {
    configservice_field_id = resource.configservice_multi_combo_config_field.upload_duplicate_detection_types.id
    value = 'Sha1Hash'
    title = 'Sha1 hash'
    is_default_selected = false
}

resource configservice_combo_config_field_option upload_duplicate_detection_types__filename_with_extension {
    configservice_field_id = resource.configservice_multi_combo_config_field.upload_duplicate_detection_types.id
    value = 'FilenameWithExtension'
    title = 'Filename with extension'
    is_default_selected = true
}

resource configservice_combo_config_field_option upload_duplicate_detection_types__filename_without_extension {
    configservice_field_id = resource.configservice_multi_combo_config_field.upload_duplicate_detection_types.id
    value = 'FilenameWithoutExtension'
    title = 'Filename without extension'
    is_default_selected = false
}

resource configservice_combo_config_field_option upload_duplicate_detection_types__use_meta_field {
    configservice_field_id = resource.configservice_multi_combo_config_field.upload_duplicate_detection_types.id
    value = 'UseMetaField'
    title = 'Use metadata field'
    is_default_selected = false
}

resource configservice_multi_combo_config_field upload_duplicate_detection_types {
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Duplicate detection'
    key = 'uploadDuplicateDetectionTypes'
    title = 'Duplicate detection types'
    description = 'If duplicate detection is enabled, the chosen upload detection types will be used when uploading.'
}