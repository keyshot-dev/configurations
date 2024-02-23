resource configservice_string_config_field salesforce_connector_redirect_url {    
    default_value = ''
	type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'SalesForce connector'
    key = 'salesForceConnectorRedirectUrl'
    title = 'Salesforce redirect authentication URL'
    description = 'The URL used for redirecting authentication requests to Salesforce.'
    hidden = true
}