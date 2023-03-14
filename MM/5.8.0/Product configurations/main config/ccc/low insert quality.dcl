resource configservice_int_config_field low_insert_quality {
    default_value = data.media_format.jpg_big.media_format_id
    type = 'Format'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Creative Cloud Connector'
    key = 'creativeCloudConnectorLowQuality'
    title = 'Low insert quality'
    description = ''
}

