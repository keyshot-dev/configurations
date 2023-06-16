resource configservice_string_config_field asset_list_fields {
    default_value = ['c8bb4af3-1598-4ea4-8d7a-98d54eead977', 'uploadDate', 'width','height','fileSize','duration']
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'assetListFields'
    title = 'Asset list fields'
    description = 'Used to save AssetList columns configuration'
}
