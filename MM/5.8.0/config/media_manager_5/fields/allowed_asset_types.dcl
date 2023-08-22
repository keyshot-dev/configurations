resource configservice_multi_string_config_field office_connector_allowed_asset_types {
    default_values = []
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Office Connector'
    key = 'officeConnectorAllowedAssetTypes'
    title = 'Allowed asset types'
    description = 'Only the selected asset types will be shown in the search results'
    hidden = true
}

resource configservice_multi_string_config_field creative_cloud_connector_allowed_asset_types {
    default_values = []
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Creative Cloud Connector'
    key = 'creativeCloudConnectorAllowedAssetTypes'
    title = 'Allowed asset types'
    description = 'Only the selected asset types will be shown in the search results'
    hidden = true
}