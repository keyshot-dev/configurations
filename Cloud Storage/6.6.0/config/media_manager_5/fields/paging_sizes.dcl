data configservice_multi_int_config_field paging_sizes {
    type = 'Int'
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'pagingSizes'
}

resource configservice_multi_int_config_field paging_sizes {
    values = [{
            value = 100
        }]
    field_id = data.configservice_string_config_field.theming_details.id
    portal_id = resource.configservice_portal.cloud_storage_web.id
    language_id = 0
}

