resource configservice_combo_config_field_option office_connector_allowed_asset_type_image {
    configservice_field_id = resource.configservice_multi_combo_config_field.office_connector_allowed_asset_types.id
    value = '4'
    title = 'Image'
    is_default_selected = true
}

resource configservice_combo_config_field_option office_connector_allowed_asset_type_excel {
    configservice_field_id = resource.configservice_multi_combo_config_field.office_connector_allowed_asset_types.id
    value = '9'
    title = 'Excel'
    is_default_selected = true
}

resource configservice_combo_config_field_option office_connector_allowed_asset_type_powerpoint {
    configservice_field_id = resource.configservice_multi_combo_config_field.office_connector_allowed_asset_types.id
    value = '5'
    title = 'PowerPoint'
    is_default_selected = true
}

resource configservice_combo_config_field_option office_connector_allowed_asset_type_word {
    configservice_field_id = resource.configservice_multi_combo_config_field.office_connector_allowed_asset_types.id
    value = '8'
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