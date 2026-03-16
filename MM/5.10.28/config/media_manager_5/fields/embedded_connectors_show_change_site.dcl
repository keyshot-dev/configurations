resource configservice_bit_config_field embedded_connectors_show_change_site {
    default_value = true
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Embedded Connectors'
    key = 'embeddedConnectorsShowChangeSite'
    title = 'Show change site'
    description = 'If checked, the change site feature will be enabled.'
    hidden = true
}