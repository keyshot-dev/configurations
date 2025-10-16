resource configservice_string_config_field custom_software_version {
    type = 'String'
    default_value = ''
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'customSoftwareVersion'
    title = 'Custom software version'
    description = 'The custom software version to display in the about section'
}
