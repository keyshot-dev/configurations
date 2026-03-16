resource configservice_bit_config_field embedded_connectors_view_in_connector {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Embedded Connectors'
    key = 'embeddedConnectorsViewInConnector'
    title = 'View in connector'
    description = 'If enabled, a button will appear in assets\' more menu. Pressing it, it\'ll dispatch an event containing the asset\'s assetId.'
    hidden = true
}