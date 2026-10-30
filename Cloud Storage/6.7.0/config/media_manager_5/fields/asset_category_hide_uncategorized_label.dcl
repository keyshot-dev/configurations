data configservice_bit_config_field asset_category_hide_uncategorized_label {
    product_id = data.configservice_product.media_manager_5.id
    key = 'hideUncategorizedCategoryLabel'
}

patch configservice_bit_config_field asset_category_hide_uncategorized_label {
    target = data.configservice_bit_config_field.asset_category_hide_uncategorized_label
    default_value = true
}