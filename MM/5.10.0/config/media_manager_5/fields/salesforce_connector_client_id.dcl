resource configservice_string_config_field salesforce_connector_client_id {    
    default_value = ''
	type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'SalesForce connector'
    key = 'salesForceConnectorClientId'
    title = 'SalesForce client ID'
    description = 'The unique identifier assigned to your application within the Salesforce environment. Enables secure access to the Salesforce\'s APIs and resources.'	
}