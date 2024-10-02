data configservice_string_config_field custom_software_version {
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'customSoftwareVersion'
    type = 'String'
}

resource configservice_config_string_field_value custom_software_version {
    value = variable.hub_version
    field_id = data.configservice_string_config_field.custom_software_version.id
    portal_id = data.configservice_portal.media_manager_5.id
}
