resource configservice_int_config_field video_high_insert_quality {
    default_value = 0
    type = 'Format'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Creative Cloud Connector'
    key = 'creativeCloudConnectorVideoHighQuality'
    title = 'Video high insert quality'
    description = ''
}

