resource configservice_string_config_field asset_list_fields {
    default_value = []
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'assetListFields'
    title = 'Asset list fields'
    description = 'Used to save AssetList columns configuration'
}
