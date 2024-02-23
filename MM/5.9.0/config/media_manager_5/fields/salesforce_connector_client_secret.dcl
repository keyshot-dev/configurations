resource configservice_string_config_field salesforce_connector_client_secret {    
    default_value = ''
	type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'SalesForce connector'
    key = 'salesForceConnectorClientSecret'
    title = 'Salesforce client secret'
    description = 'The secret key that serves as an additional layer of security for your application when communicating with Salesforce\'s APIs and services.'
    hidden = true
}