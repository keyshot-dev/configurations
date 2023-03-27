resource configservice_combo_config_field_option paging_mode__infinite {
    configservice_field_id = resource.configservice_combo_config_field.paging_mode.id
    value = 'infinite'
    title = 'Infinite scrolling'
}

resource configservice_combo_config_field_option paging_mode__paging {
    configservice_field_id = resource.configservice_combo_config_field.paging_mode.id
    value = 'paging'
    title = 'Paging'
    is_default_selected = true
}

resource configservice_combo_config_field paging_mode {
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'pagingMode'
    title = 'Pagination mode'
    description = 'Choose whether to use paging or infinite scroll mode for viewing your assets.'
}

