resource configservice_bit_config_field embedded_connectors_connector_usages {
    default_value = true
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Embedded Connectors'
    key = 'embeddedConnectorsConnectorUsages'
    title = 'Connector usages'
    description = 'If enabled, assets\' previews will show the tab \'Connector usages\', which allows you to see usages in your product.'
    hidden = true
}