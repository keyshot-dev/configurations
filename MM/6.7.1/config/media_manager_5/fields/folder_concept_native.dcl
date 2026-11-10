resource configservice_bit_config_field folder_concept_native {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'useNativeFolders'
    title = 'Use native folder concept'
    description = 'If enabled, the native folder concept is used. If disabled, the legacy metadata-based folder concept is used.'
}
