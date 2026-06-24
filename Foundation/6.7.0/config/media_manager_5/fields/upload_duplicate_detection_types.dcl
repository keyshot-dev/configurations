data configservice_multi_combo_config_field upload_duplicate_detection_types {
    product_id = data.configservice_product.media_manager_5.id
    key = 'uploadDuplicateDetectionTypes'
}

data configservice_combo_config_field_option upload_duplicate_detection_types__perceptual_hash {
    configservice_field_id = data.configservice_multi_combo_config_field.upload_duplicate_detection_types.id
    value = 'PerceptualHash'
}

patch configservice_combo_config_field_option upload_duplicate_detection_types__perceptual_hash {
    target = data.configservice_combo_config_field_option.upload_duplicate_detection_types__perceptual_hash
    is_default_selected = true
}

data configservice_combo_config_field_option upload_duplicate_detection_types__sha1_hash {
    configservice_field_id = data.configservice_multi_combo_config_field.upload_duplicate_detection_types.id
    value = 'Sha1Hash'
}

patch configservice_combo_config_field_option upload_duplicate_detection_types__sha1_hash {
    target = data.configservice_combo_config_field_option.upload_duplicate_detection_types__sha1_hash
    is_default_selected = true
}

data configservice_combo_config_field_option upload_duplicate_detection_types__original_filename {
    configservice_field_id = data.configservice_multi_combo_config_field.upload_duplicate_detection_types.id
    value = 'OriginalFilename'
}

patch configservice_combo_config_field_option upload_duplicate_detection_types__original_filename {
    target = data.configservice_combo_config_field_option.upload_duplicate_detection_types__original_filename
    is_default_selected = true
}