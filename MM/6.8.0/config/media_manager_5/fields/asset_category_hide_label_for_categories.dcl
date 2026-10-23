resource configservice_multi_string_config_field asset_category_hide_label_for_categories {
    default_values = []
    type = 'AssetCategory'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Asset category'
    key = 'hideCategoryLabelForCategories'
    title = 'Hide category label for these categories'
    description = 'The category label will not be shown on the asset card or the asset preview page for assets in these categories.'
}
