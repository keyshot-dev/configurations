data configservice_bit_config_field show_is_public {
    product_id = data.configservice_product.media_manager_5.id
    key = 'showIsPublic'
}

resource configservice_config_bit_field_value default_show_ispublic_on_asset_card {
    value = false
    field_id = data.configservice_bit_config_field.show_is_public.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}