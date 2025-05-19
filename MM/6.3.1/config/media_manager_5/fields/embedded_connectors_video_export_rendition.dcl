resource configservice_int_config_field embedded_connectors_video_export_rendition {
    default_value = -1
    type = 'Format'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Integration - Embedded Connectors'
    key = 'embeddedConnectorsVideoExportRendition'
    title = 'Video export rendition'
    description = 'Defines the default rendition used when exporting documents containing video assets'
    hidden = true
}

