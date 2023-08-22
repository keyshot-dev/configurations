resource configservice_int_config_field image_insert_quality {
    default_value = data.media_format.png_transparent.media_format_id
    type = 'Format'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Creative Cloud Connector'
    key = 'creativeCloudConnectorLowQuality'
    title = 'Image insert quality'
    description = ''
}

