resource configservice_bit_config_field autosave_metadata_enabled {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Auto-save'
    key = 'autoSaveMetadataEnabled'
    title = 'Enable auto-save in metadata editor'
    description = 'If checked, changes in the metadata editor will be saved automatically.'
}