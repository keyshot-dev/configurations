data configservice_multi_combo_config_field upload_duplicate_detection_types {
    product_id = data.configservice_product.media_manager_5.id
    group = 'Duplicate detection'
    key = 'uploadDuplicateDetectionTypes'
    title = 'Duplicate detection types'
    description = 'If duplicate detection is enabled, the chosen upload detection types will be used when uploading.'
    hidden = false
    language_versioned = false
    meta_field_type = 'None'
}

resource configservice_config_multi_string_field_value default_duplicate_detection_types {
    values = [{
            value = 'OriginalFilename'
        }, {
            value = 'PerceptualHash'
        }, {
            value = 'Sha1Hash'
        }]
    field_id = data.configservice_multi_combo_config_field.upload_duplicate_detection_types.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

