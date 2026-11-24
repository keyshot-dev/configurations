data configservice_bit_config_field asset_category_in_metadata_editor {
    product_id = data.configservice_product.media_manager_5.id
    key = 'showCategoryInMetadataEditor'
}

resource configservice_config_bit_field_value default_show_category_in_metadata_editor {
    value = true
    field_id = data.configservice_bit_config_field.asset_category_in_metadata_editor.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}
