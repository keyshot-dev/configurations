data configservice_multi_string_config_field asset_list_fields {
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'assetListFields'
    title = 'Asset list fields'
    description = 'Used to save AssetList columns configuration'
    language_versioned = false
    meta_field_type = 'None'
}

resource configservice_config_multi_string_field_value default_asset_list_fields {
    values = [{
            value = '${to_string(data.note_metafield.description.item_guid)}'
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
        }, {
            value = '${to_string(resource.editmulticombovalue_metafield.color_50400.item_guid)}'
        }, {
            value = '${to_string(resource.editmulticombovalue_metafield.material_50401.item_guid)}'
        }, {
            value = '${to_string(resource.editmulticombovalue_metafield.finish_50402.item_guid)}'
        }]
    field_id = data.configservice_multi_string_config_field.asset_list_fields.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

