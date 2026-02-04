resource configservice_string_config_field asset_info {
    default_value = '[]'
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'assetInfo'
    title = 'Asset info'
    description = 'Used to save asset info config'
}

