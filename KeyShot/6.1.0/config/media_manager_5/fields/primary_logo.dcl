data configservice_int_config_field primary_logo {
    product_id = data.configservice_product.media_manager_5.id
    key = 'primaryLogo'    
}

patch configservice_int_config_field primary_logo_patch {
    target = data.configservice_int_config_field.primary_logo
    default_value = resource.logo_asset.logo_hub_primary.asset_id
}

