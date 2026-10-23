resource configservice_string_config_field multi_file_upload_presets {
    default_value = '[]'
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'multiFileUploadPresets'
    title = 'Multi File Upload Presets'
    description = 'Used to save config for manual upload and relating files'
}
