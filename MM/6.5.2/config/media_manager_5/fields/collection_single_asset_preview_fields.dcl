resource configservice_bit_config_field collection_single_asset_preview_fields {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'SingleAsset'
    hidden = true
    key = 'collectionSingleAssetPreview'
    title = 'Collection SingleAsset Preview fields'
    description = 'Collection SingleAsset Preview fields'
}
