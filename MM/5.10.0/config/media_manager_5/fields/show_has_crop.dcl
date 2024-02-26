resource configservice_bit_config_field show_has_crop {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'showHasCrop'
    title = 'Show crops on asset card'
    description = 'If checked, the asset card will indicate when it has crops and allow you to access them quickly.'
}
