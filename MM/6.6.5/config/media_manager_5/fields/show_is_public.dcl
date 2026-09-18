resource configservice_bit_config_field show_is_public {
    default_value = true
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'showIsPublic'
    title = 'Show IsPublic on asset card'
    description = 'If checked, the IsPublic metafield value will be visible in asset list.'
}
