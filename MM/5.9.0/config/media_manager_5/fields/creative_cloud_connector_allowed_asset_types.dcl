resource configservice_combo_config_field_option creative_cloud_connector_allowed_asset_type_image {
    configservice_field_id = resource.configservice_multi_combo_config_field.creative_cloud_connector_allowed_asset_types.id
    value = '4'
    title = 'Image'
    is_default_selected = true
}

resource configservice_combo_config_field_option creative_cloud_connector_allowed_asset_type_video {
    configservice_field_id = resource.configservice_multi_combo_config_field.creative_cloud_connector_allowed_asset_types.id
    value = '1'
    title = 'Video'
    is_default_selected = true
}

resource configservice_combo_config_field_option creative_cloud_connector_allowed_asset_type_illustrator {
    configservice_field_id = resource.configservice_multi_combo_config_field.creative_cloud_connector_allowed_asset_types.id
    value = '17'
    title = 'Illustrator'
    is_default_selected = true
}

resource configservice_combo_config_field_option creative_cloud_connector_allowed_asset_type_photoshop {
    configservice_field_id = resource.configservice_multi_combo_config_field.creative_cloud_connector_allowed_asset_types.id
    value = '16'
    title = 'Photoshop'
    is_default_selected = true
}

resource configservice_combo_config_field_option creative_cloud_connector_allowed_asset_type_indesign {
    configservice_field_id = resource.configservice_multi_combo_config_field.creative_cloud_connector_allowed_asset_types.id
    value = '10'
    title = 'InDesign'
    is_default_selected = true
}

resource configservice_combo_config_field_option creative_cloud_connector_allowed_asset_type_after_effects {
    configservice_field_id = resource.configservice_multi_combo_config_field.creative_cloud_connector_allowed_asset_types.id
    value = '21'
    title = 'After Effects'
    is_default_selected = true
}

resource configservice_combo_config_field_option creative_cloud_connector_allowed_asset_type_premiere_pro {
    configservice_field_id = resource.configservice_multi_combo_config_field.creative_cloud_connector_allowed_asset_types.id
    value = '22'
    title = 'Premiere Pro'
    is_default_selected = true
}

resource configservice_combo_config_field_option creative_cloud_connector_allowed_asset_type_word {
    configservice_field_id = resource.configservice_multi_combo_config_field.creative_cloud_connector_allowed_asset_types.id
    value = '8'
    title = 'Word'
    is_default_selected = true
}

resource configservice_combo_config_field_option creative_cloud_connector_allowed_asset_type_excel {
    configservice_field_id = resource.configservice_multi_combo_config_field.creative_cloud_connector_allowed_asset_types.id
    value = '9'
    title = 'Excel'
    is_default_selected = true
}

resource configservice_combo_config_field_option creative_cloud_connector_allowed_asset_type_archive {
    configservice_field_id = resource.configservice_multi_combo_config_field.creative_cloud_connector_allowed_asset_types.id
    value = '15'
    title = 'Archive'
    is_default_selected = true
}

resource configservice_combo_config_field_option creative_cloud_connector_allowed_asset_type_pdf {
    configservice_field_id = resource.configservice_multi_combo_config_field.creative_cloud_connector_allowed_asset_types.id
    value = '14'
    title = 'PDF'
    is_default_selected = true
}

resource configservice_combo_config_field_option creative_cloud_connector_allowed_asset_type_text {
    configservice_field_id = resource.configservice_multi_combo_config_field.creative_cloud_connector_allowed_asset_types.id
    value = '7'
    title = 'Text'
    is_default_selected = true
}

resource configservice_combo_config_field_option creative_cloud_connector_allowed_asset_type_audio {
    configservice_field_id = resource.configservice_multi_combo_config_field.creative_cloud_connector_allowed_asset_types.id
    value = '2'
    title = 'Audio'
    is_default_selected = true
}

resource configservice_multi_combo_config_field creative_cloud_connector_allowed_asset_types {
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Creative Cloud Connector'
    key = 'creativeCloudConnectorAllowedAssetTypes'
    title = 'Allowed asset types'
    description = 'Only the selected asset types will be shown in the search results'
    hidden = true
}