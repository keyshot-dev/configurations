resource configservice_combo_config_field_option upload_duplicate_detection_file_extension_type__without_extension {
    configservice_field_id = resource.configservice_combo_config_field.upload_duplicate_detection_file_extension_type.id
    value = 'WithoutExtension'
    title = 'Without extension'
    is_default_selected = false
}

resource configservice_combo_config_field_option upload_duplicate_detection_file_extension_type__with_extension {
    configservice_field_id = resource.configservice_combo_config_field.upload_duplicate_detection_file_extension_type.id
    value = 'WithExtension
    title = 'With extension'
    is_default_selected = true
}

resource configservice_combo_config_field upload_duplicate_detection_file_extension_type {
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Duplicate detection'
    key = 'uploadDuplicateDetectionFileExtensionType'
    title = 'File extension type'
    description = 'Select file extension type to use for duplicate detection'
}