resource configservice_string_config_field custom_software_version_name {
    type = 'String'
    default_value = ''
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'customSoftwareVersionName'
    title = 'Custom software version name'
    description = 'The custom software version name to display in the about section'
}
