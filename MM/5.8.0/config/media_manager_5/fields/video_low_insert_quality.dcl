resource configservice_int_config_field video_low_insert_quality {
    default_value = data.media_format.video_preview_h264.media_format_id
    type = 'Format'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Creative Cloud Connector'
    key = 'creativeCloudConnectorVideoLowQuality'
    title = 'Video low insert quality'
    description = ''
}

