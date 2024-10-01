resource configservice_int_config_field favicon_asset {
    default_value = resource.logo_asset.fav1.asset_id
    type = 'Asset'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'favicon'
    title = 'Favicon asset'
    description = 'The asset that will be used as the Favicon (Logo on browser tab).'
}

