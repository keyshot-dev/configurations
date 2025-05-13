resource configservice_combo_config_field_option default_sort_type__alphabetic_asc {
    configservice_field_id = resource.configservice_combo_config_field.default_sort_type.id
    value = resource.configservice_combo_config_field_option.sort_types__alphabetic_asc.value
    title = resource.configservice_combo_config_field_option.sort_types__alphabetic_asc.title
    is_default_selected = false
}

resource configservice_combo_config_field_option default_sort_type__alphabetic_desc {
    configservice_field_id = resource.configservice_combo_config_field.default_sort_type.id
    value = resource.configservice_combo_config_field_option.sort_types__alphabetic_desc.value
    title = resource.configservice_combo_config_field_option.sort_types__alphabetic_desc.title
    is_default_selected = false
}

resource configservice_combo_config_field_option default_sort_type__assetid_asc {
    configservice_field_id = resource.configservice_combo_config_field.default_sort_type.id
    value = resource.configservice_combo_config_field_option.sort_types__assetid_asc.value
    title = resource.configservice_combo_config_field_option.sort_types__assetid_asc.title
    is_default_selected = false
}

resource configservice_combo_config_field_option default_sort_type__assetid_desc {
    configservice_field_id = resource.configservice_combo_config_field.default_sort_type.id
    value = resource.configservice_combo_config_field_option.sort_types__assetid_desc.value
    title = resource.configservice_combo_config_field_option.sort_types__assetid_desc.title
    is_default_selected = true
}

resource configservice_combo_config_field default_sort_type {
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'defaultSortType'
    title = 'Default asset sort mode'
    description = 'The way your content is sorted by default. You must only choose an option here, that is already added as a sorting option for MM.'
}

