data configservice_int_config_field office_connector_image_insert_rendition {
    product_id = data.configservice_product.media_manager_5.id
    group = 'Integration - Office Connector'
    key = 'officeConnectorImageInsertRendition'
}

resource configservice_config_int_field_value default_office_connector_image_insert_rendition {
    value = -1
    field_id = data.configservice_int_config_field.office_connector_image_insert_rendition.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}