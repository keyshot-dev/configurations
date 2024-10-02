data configservice_int_config_field secondary_logo {
    product_id = data.configservice_product.media_manager_5.id
    key = 'secondaryLogo'    
}

patch configservice_int_config_field secondary_logo_patch {
    target = data.configservice_int_config_field.secondary_logo
    default_value = resource.logo_asset.logo_hub_secondary.asset_id
}

