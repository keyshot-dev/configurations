resource configservice_int_config_field image_export_quality {
    default_value = -1
    type = 'Format'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Integration - Creative Cloud Connector'
    key = 'creativeCloudConnectorHighQuality'
    title = 'Image export rendition'
    description = 'Defines the default rendition used when exporting documents containing image assets'
    hidden = true
}

