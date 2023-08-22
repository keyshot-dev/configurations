resource configservice_combo_config_field_option office_connector_allowed_asset_type_image {
    configservice_field_id = resource.configservice_multi_combo_config_field.office_connector_allowed_asset_types.id
    value = 'Image'
    title = 'Image'
    is_default_selected = true
}

resource configservice_combo_config_field_option office_connector_allowed_asset_type_excel {
    configservice_field_id = resource.configservice_multi_combo_config_field.office_connector_allowed_asset_types.id
    value = 'Excel'
    title = 'Excel'
    is_default_selected = true
}

resource configservice_combo_config_field_option office_connector_allowed_asset_type_powerpoint {
    configservice_field_id = resource.configservice_multi_combo_config_field.office_connector_allowed_asset_types.id
    value = 'PowerPoint'
    title = 'PowerPoint'
    is_default_selected = true
}

resource configservice_combo_config_field_option office_connector_allowed_asset_type_word {
    configservice_field_id = resource.configservice_multi_combo_config_field.office_connector_allowed_asset_types.id
    value = 'Word'
    title = 'Word'
    is_default_selected = true
}

resource configservice_multi_combo_config_field office_connector_allowed_asset_types {
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Office Connector'
    key = 'officeConnectorAllowedAssetTypes'
    title = 'Allowed asset types'
    description = 'Only the selected asset types will be shown in the search results'
    hidden = true
}