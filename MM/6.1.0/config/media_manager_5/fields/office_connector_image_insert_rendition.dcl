resource configservice_int_config_field office_connector_image_insert_rendition {
    default_value = data.format.large_thumbnail.id
    type = 'Format'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Integration - Office Connector'
    key = 'officeConnectorImageInsertRendition'
    title = 'Image insert rendition'
    description = 'Defines the default rendition when inserting image assets'
    hidden = false
}