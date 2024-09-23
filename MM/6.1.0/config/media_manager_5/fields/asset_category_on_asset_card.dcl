resource configservice_bit_config_field asset_category_on_asset_card {
    default_value = true
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Asset category'
    key = 'showCategoryOnAssetCard'
    title = 'Show category on asset card'
    description = 'If checked, the category will be displayed on the asset card.'
}

