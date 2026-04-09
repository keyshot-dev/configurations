resource configservice_combo_config_field_option default_asset_view__box {
    configservice_field_id = resource.configservice_combo_config_field.default_asset_view.id
    value = 'box'
    title = 'Boxes'
    is_default_selected = true
}

resource configservice_combo_config_field_option default_asset_view__list {
    configservice_field_id = resource.configservice_combo_config_field.default_asset_view.id
    value = 'list'
    title = 'List'
}

resource configservice_combo_config_field default_asset_view {
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'defaultAssetView'
    title = 'Default asset view mode'
    description = "This decides the asset overview's default view mode. Boxes is the default option. List is simply a list."
}

