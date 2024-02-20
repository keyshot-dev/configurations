resource configservice_string_config_field salesforce_connector_azure_url {    
    default_value = ''
	type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'SalesForce connector'
    key = 'salesForceConnectorAzureUrl'
    title = 'Azure backend URL'
    description = 'The URL for the backend service in Azure.'
}