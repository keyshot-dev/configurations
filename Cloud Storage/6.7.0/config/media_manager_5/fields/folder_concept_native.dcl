data configservice_bit_config_field folder_concept_native {
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'useNativeFolders'
}

patch configservice_bit_config_field folder_concept_native {
    target = data.configservice_bit_config_field.folder_concept_native
    default_value = true
}
