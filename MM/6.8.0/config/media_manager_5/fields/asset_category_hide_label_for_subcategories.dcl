resource configservice_bit_config_field asset_category_hide_label_for_subcategories {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Asset category'
    key = 'hideCategoryLabelForSubcategories'
    title = 'Hide category label for these categories: include sub-categories'
    description = 'If checked, the category label is also hidden for all sub-categories of the categories selected in "${resource.configservice_multi_string_config_field.asset_category_hide_label_for_categories.title}".'
}
