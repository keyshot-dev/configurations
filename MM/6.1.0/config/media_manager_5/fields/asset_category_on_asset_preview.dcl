resource configservice_bit_config_field asset_category_on_asset_preview {
    default_value = true
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Asset category'
    key = 'showCategoryOnPreviewPage'
    title = 'Show category on asset preview page'
    description = 'If checked, the category will be displayed on the asset card.'
}
