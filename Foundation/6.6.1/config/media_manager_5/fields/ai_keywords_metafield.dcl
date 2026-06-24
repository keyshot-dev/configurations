data configservice_string_config_field ai_keywords_metafield {
    default_value = ''
    type = 'MetaField'
    product_id = data.configservice_product.media_manager_5.id
    group = 'AI'
    key = 'AIKeywordsMetafield'
    title = 'Enable AI tagging functionality for metadata field'
    description = 'Enabling this, will make a button appear beneath your chosen metadata fields.'
    meta_field_type = 'EditMultiComboValue'
    hidden = false
    language_versioned = false
}

resource configservice_config_string_field_value default_enable_ai_tagging_functionality_for_metadata_field {
    value = '${to_string(data.editmulticombovalue_metafield.keywords.item_guid)}'
    field_id = data.configservice_string_config_field.ai_keywords_metafield.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

