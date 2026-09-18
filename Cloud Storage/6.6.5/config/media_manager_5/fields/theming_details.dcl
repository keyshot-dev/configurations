data configservice_string_config_field theming_details {
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'themingDetails'
}

resource configservice_config_string_field_value cloud_storage_web_theming_details {
    value = '{"primary":{"backgroundColor":"rgb(38,125,255)","textColor":"rgb(255,255,255)","hoverColor":"rgb(54,85,117)","activeColor":"rgb(21,69,117)"},"topBar":{"backgroundColor":"rgb(43,43,43)","textColor":"rgb(255,255,255)","hoverColor":"rgb(170,170,170)","activeColor":"rgb(220,220,220)"}}'
    field_id = data.configservice_string_config_field.theming_details.id
    portal_id = resource.configservice_portal.cloud_storage_web.id
    language_id = 0
}
