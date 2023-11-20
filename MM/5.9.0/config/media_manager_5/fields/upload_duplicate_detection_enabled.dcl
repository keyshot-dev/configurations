resource configservice_bit_config_field upload_duplicate_detection_enabled {
    default_value = true
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Duplicate detection'
    key = 'uploadDuplicateDetectionEnabled'
    title = 'Enable duplicate detection'
    description = 'If this is enabled, users will be able to detect duplicates when uploading assets.'
}