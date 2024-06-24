resource configservice_int_config_field video_insert_quality {
    default_value = data.format.video_preview.id
    type = 'Format'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Connector - Creative Cloud Connector'
    key = 'creativeCloudConnectorVideoLowQuality'
    title = 'Video insert quality'
    description = 'Defines the default rendition used when inserting video assets'
    hidden = true
}