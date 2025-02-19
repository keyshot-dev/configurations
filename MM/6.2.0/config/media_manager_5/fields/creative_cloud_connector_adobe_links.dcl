resource configservice_string_config_field creative_cloud_connector_adobe_links {
    default_value = resource.masteritem_reference_metafield.adobe_links.item_guid
    type = 'MetaField'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Integration - Creative Cloud Connector'
    key = 'creativeCloudConnectorAdobeLinks'
    title = 'CCC - Asset linktype relation'
    description = 'The metafield to store links to contained assets for Adobe Creative Cloud files'
    meta_field_type = 'MasterItemReference'
    hidden = true
}
