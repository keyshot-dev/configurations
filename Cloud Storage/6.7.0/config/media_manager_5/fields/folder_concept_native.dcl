data configservice_bit_config_field folder_concept_native {
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'useNativeFolders'
}

resource configservice_config_bit_field_value cloud_storage_web_use_native_folder_concept {
    value = true
    field_id = data.configservice_bit_config_field.folder_concept_native.id
    portal_id = data.configservice_portal.cloud_storage_web.id
    language_id = 0
}
