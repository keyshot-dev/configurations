resource configservice_string_config_field salesforce_connector_azure_code {    
    default_value = 'test'
	type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'SalesForce connector'
    key = 'salesForceConnectorAzureCode'
    title = 'Azure backend password'
    description = 'The password for the backend service in Azure.'	
}