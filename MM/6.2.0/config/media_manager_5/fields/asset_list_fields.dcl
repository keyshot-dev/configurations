resource configservice_multi_string_config_field asset_list_fields {
    default_values = [{
            value = data.note_metafield.assetdescription.item_guid
        }, {
            value = 'uploadDate'
        }, {
            value = 'width'
        }, {
            value = 'height'
        }, {
            value = 'fileSize'
        }, {
            value = 'duration'
        }]
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'assetListFields'
    title = 'Asset list fields'
    description = 'Used to save AssetList columns configuration'
}

