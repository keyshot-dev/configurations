data configservice_int_config_field upload_duplicate_detection_perceptual_hash_threshold {
    default_value = 80
    type = 'Int'
    product_id = data.configservice_product.media_manager_5.id
    group = 'Duplicate detection'
    key = 'uploadDuplicateDetectionPerceptualHashThreshold'
    title = 'Perceptual hash threshold'
    description = 'Only find duplicate assets that have a similarity greater or equal to the defined threshold'
    hidden = false
    language_versioned = false
    meta_field_type = 'None'
}

resource configservice_config_int_field_value default_perceptual_hash_threshold {
    value = 90
    field_id = data.configservice_int_config_field.upload_duplicate_detection_perceptual_hash_threshold.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

