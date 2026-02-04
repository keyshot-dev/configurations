resource configservice_string_config_field facebook_app_id {
    default_value = ''
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'facebookAppId'
    title = 'Facebook App ID'
    description = 'The App ID for the Facebook Developers App created for this site'
}

