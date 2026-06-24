data configservice_string_config_field ai_description_metafield {
    default_value = ''
    type = 'MetaField'
    product_id = data.configservice_product.media_manager_5.id
    group = 'AI'
    key = 'AIDescriptionMetafield'
    title = 'Enable AI description for metadata field'
    description = 'Enabling this, will make a button appear beneath your chosen metadata fields.'
    meta_field_type = 'Note'
    hidden = false
    language_versioned = false
}

resource configservice_config_string_field_value default_enable_ai_description_for_metadata_field {
    value = '${to_string(data.note_metafield.description.item_guid)}'
    field_id = data.configservice_string_config_field.ai_description_metafield.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

