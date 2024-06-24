resource configservice_int_config_field video_export_quality {
    default_value = -1
    type = 'Format'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Creative Cloud Connector'
    key = 'creativeCloudConnectorVideoHighQuality'
    title = 'Video export quality'
    description = 'Defines the default rendition used when exporting documents containing video assets'
    hidden = true
}

