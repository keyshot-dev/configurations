resource configservice_int_config_field upload_duplicate_detection_perceptual_hash_threshold {
    default_value = 80.0
    type = 'Double'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Duplicate detection'
    key = 'uploadDuplicateDetectionPerceptualHashThreshold'
    title = 'Perceptual hash threshold'
    description = 'Only find duplicate assets that have a similarity greater or equal to the defined threshold'
}