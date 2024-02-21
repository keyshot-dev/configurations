resource configservice_string_config_field salesforce_connector_base_auth {    
    default_value = ''
	type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'SalesForce connector'
    key = 'salesForceConnectorBaseAuth'
    title = 'Salesforce base authentication URL'
    description = 'The base URL for Salesforce authentication.'	
}