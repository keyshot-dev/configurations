data configservice_bit_config_field autosave_metadata_enabled {
    default_value = false
    product_id = data.configservice_product.media_manager_5.id
    group = 'Auto-save'
    key = 'autoSaveMetadataEnabled'
    title = 'Enable auto-save in metadata editor'
    description = 'If checked, changes in the metadata editor will be saved automatically.'
    hidden = false
    language_versioned = false
    meta_field_type = 'None'
}

resource configservice_config_bit_field_value default_enable_autosave_in_metadata_editor {
    value = true
    field_id = data.configservice_bit_config_field.autosave_metadata_enabled.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

