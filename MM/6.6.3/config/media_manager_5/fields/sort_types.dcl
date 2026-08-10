resource configservice_combo_config_field_option sort_types__alphabetic_asc {
    configservice_field_id = resource.configservice_multi_combo_config_field.sort_types.id
    value = 'alphabetic,asc'
    title = 'Alphabethic A-Z'
    is_default_selected = true
}

resource configservice_combo_config_field_option sort_types__alphabetic_desc {
    configservice_field_id = resource.configservice_multi_combo_config_field.sort_types.id
    value = 'alphabetic,desc'
    title = 'Alphabethic Z-A'
    is_default_selected = true
}

resource configservice_combo_config_field_option sort_types__assetid_asc {
    configservice_field_id = resource.configservice_multi_combo_config_field.sort_types.id
    value = 'assetid,asc'
    title = 'Oldest first'
    is_default_selected = true
}

resource configservice_combo_config_field_option sort_types__assetid_desc {
    configservice_field_id = resource.configservice_multi_combo_config_field.sort_types.id
    value = 'assetid,desc'
    title = 'Newest first'
    is_default_selected = true
}

resource configservice_multi_combo_config_field sort_types {
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'sortTypes'
    title = 'Sorting types'
    description = 'The chosen sorting types will be available while looking at the asset list.'
}

