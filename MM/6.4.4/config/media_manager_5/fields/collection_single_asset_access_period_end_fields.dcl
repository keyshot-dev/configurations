resource configservice_int_config_field collection_single_asset_access_period_end_fields {
    default_value = 0
    product_id = resource.configservice_product.media_manager_5.id
    group = 'SingleAsset'
    hidden = true
    key = 'collectionSingleAssetAccessPeriodEnd'
    title = 'Collection SingleAsset AccessPeriodEnd fields'
    description = 'Collection SingleAsset AccessPeriodEnd fields'
    language_versioned = false
    type = 'Int'
}
