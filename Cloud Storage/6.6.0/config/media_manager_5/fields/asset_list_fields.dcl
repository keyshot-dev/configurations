data configservice_multi_string_config_field asset_list_fields {
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'assetListFields'
}

resource configservice_config_multi_string_field_value cloud_storage_web_asset_list_fields {
    values = [{
            value = 'uploadDate'
        }, {
            value = 'fileSize'
        }]
    field_id = data.configservice_multi_string_config_field.asset_list_fields.id
    portal_id = data.configservice_portal.cloud_storage_web.id
    language_id = 0
}
