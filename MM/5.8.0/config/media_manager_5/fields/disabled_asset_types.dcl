resource configservice_multi_string_config_field oc_disabled_asset_types {
    default_values = []
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Office Connector'
    key = 'officeConnectorDisabledAssetTypes'
    title = 'Disable asset types'
    description = 'The selected asset types will not appear in the asset list'
}

resource configservice_multi_string_config_field ccc_disabled_asset_types {
    default_values = []
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Creative Cloud Connector'
    key = 'creativeCloudConnectorDisabledAssetTypes'
    title = 'Disable asset types'
    description = 'The selected asset types will not appear in the asset list'
}