resource configservice_int_config_field embedded_connectors_image_export_rendition {
    default_value = -1
    type = 'Format'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Integration - Embedded Connectors'
    key = 'embeddedConnectorsImageExportRendition'
    title = 'Image export rendition'
    description = 'Defines the default rendition used when exporting documents containing image assets'
    hidden = true
}
