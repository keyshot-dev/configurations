resource configservice_int_config_field embedded_connectors_video_insert_rendition {
    default_value = -1
    type = 'Format'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Integration - Embedded Connectors'
    key = 'embeddedConnectorsVideoInsertRendition'
    title = 'Video insert rendition'
    description = 'Defines the default rendition used when inserting video assets'
    hidden = true
}