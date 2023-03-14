resource configservice_string_config_field theming_details {
    default_value = '{"primary":{"backgroundColor":"#32e65e","textColor":"#ffffff","hoverColor":"#28dc54","activeColor":"#1ed24a"}}'
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'themingDetails'
    title = 'Theming details'
    description = 'The theming details'
}
