data configservice_string_config_field custom_software_version_name {
    product_id = data.configservice_product.media_manager_5.id
    key = 'customSoftwareVersionName'
    type = 'String'
}

resource configservice_config_string_field_value custom_software_version_name {
    value = 'Hub version'
    field_id = data.configservice_string_config_field.custom_software_version_name.id
    portal_id = data.configservice_portal.media_manager_5.id
}