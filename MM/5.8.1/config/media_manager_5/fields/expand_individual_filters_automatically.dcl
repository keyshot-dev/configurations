resource configservice_bit_config_field expand_individual_filters_automatically {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'expandIndividualFiltersAutomatically'
    title = 'Automatically expand individual filters in asset list'
    description = 'If checked, the individual filters in the asset list in Media Manager will be expanded automatically when the pane is opened.'
}

