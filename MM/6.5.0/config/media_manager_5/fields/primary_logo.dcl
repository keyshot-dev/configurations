resource configservice_int_config_field primary_logo {
    default_value = 0
    type = 'Asset'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Logos'
    key = 'primaryLogo'
    title = 'Logo for top left corner'
    description = "This logo will be shown in the top left corner. Usually you set this to be your company's logo."
}

