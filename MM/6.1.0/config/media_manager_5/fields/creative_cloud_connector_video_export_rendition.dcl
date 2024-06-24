resource configservice_int_config_field video_export_quality {
    default_value = -1
    type = 'Format'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Connector - Creative Cloud Connector'
    key = 'creativeCloudConnectorVideoHighQuality'
    title = 'Video export rendition'
    description = 'Defines the default rendition used when exporting documents containing video assets'
    hidden = false
}

