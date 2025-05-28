data configservice_int_config_field image_insert_quality {
    product_id = data.configservice_product.media_manager_5.id
    group = 'Integration - Creative Cloud Connector'
    key = 'creativeCloudConnectorLowQuality'    
}

resource configservice_config_int_field_value default_image_insert_rendition {
    value = -1
    field_id = data.configservice_int_config_field.image_insert_quality.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}