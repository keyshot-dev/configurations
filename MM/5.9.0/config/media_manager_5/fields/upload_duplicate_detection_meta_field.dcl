resource configservice_string_config_field upload_duplicate_detection_meta_field {
    default_value = ''
    type = 'MetaField'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Duplicate detection'
    key = 'UploadDuplicateDetectionMetaField'
    title = 'Duplicate detection metadata field'
    description = 'If "Use metadata field" for "Duplicate detection types" is enabled, the chosen metadata field will be used for duplicate detection.'
    meta_field_type = 'String'
}