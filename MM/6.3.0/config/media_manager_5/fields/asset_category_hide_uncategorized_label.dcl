resource configservice_bit_config_field asset_category_hide_uncategorized_label {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Asset category'
    key = 'hideUncategorizedCategoryLabel'
    title = 'Hide uncategorized category label'
    description = 'If checked, the category label will not display if the category is set to \'Uncategorized\' (e1cc0bdb-727c-4bc5-8147-6873ddb62368)'
}