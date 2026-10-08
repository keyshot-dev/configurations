data configservice_bit_config_field show_is_public {
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'showIsPublic'
}

patch configservice_bit_config_field show_is_public {
    target = data.configservice_bit_config_field.show_is_public
    default_value = false
}