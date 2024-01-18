resource configservice_bit_config_field show_has_crop {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'showHasCrop'
    title = 'Show availability of crops on asset card'
    description = 'If checked, the asset card will show if crops are available for the asset'
}
