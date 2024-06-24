resource configservice_int_config_field image_insert_quality {
    default_value = data.format.large_thumbnail.id
    type = 'Format'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Creative Cloud Connector'
    key = 'creativeCloudConnectorLowQuality'
    title = 'Image insert quality'
    description = 'Defines the default rendition when inserting image assets'
    hidden = true
}