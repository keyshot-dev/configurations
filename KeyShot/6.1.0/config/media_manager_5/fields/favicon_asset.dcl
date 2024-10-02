data configservice_int_config_field favicon_asset {
    product_id = data.configservice_product.media_manager_5.id
    key = 'favicon'
}

patch configservice_int_config_field favicon_asset_patch {
    target = data.configservice_int_config_field.favicon_asset
    default_value = resource.logo_asset.logo_hub_favicon.asset_id
}