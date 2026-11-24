resource configservice_bit_config_field asset_category_in_metadata_editor {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Asset category'
    key = 'showCategoryInMetadataEditor'
    title = 'Show category in metadata editor'
    description = 'If checked, the asset category can be viewed and changed in the metadata editor.'
}
