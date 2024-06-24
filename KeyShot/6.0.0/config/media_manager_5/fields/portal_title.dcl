data configservice_string_config_field portal_title {
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'portalTitle'
    type = 'String'
}

resource configservice_config_string_field_value portal_title {
    value = 'KeyShot Hub'
    field_id = data.configservice_string_config_field.portal_title.id
    portal_id = data.configservice_portal.media_manager_5.id
}
