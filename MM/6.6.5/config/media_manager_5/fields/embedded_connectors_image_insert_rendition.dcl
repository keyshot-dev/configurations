resource configservice_int_config_field embedded_connectors_image_insert_rendition {
    default_value = -1
    type = 'Format'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Integration - Embedded Connectors'
    key = 'embeddedConnectorsImageInsertRendition'
    title = 'Image insert rendition'
    description = 'Defines the default rendition when inserting image assets'
    hidden = true
}