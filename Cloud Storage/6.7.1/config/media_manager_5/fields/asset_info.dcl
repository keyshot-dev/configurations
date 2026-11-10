data configservice_string_config_field asset_info {
    product_id = data.configservice_product.media_manager_5.id
    key = 'assetInfo'
}

patch configservice_string_config_field asset_info {
    target = data.configservice_string_config_field.asset_info
    default_value = '[{"optionType":"assetInfo","id":"dateCreated","label":"uploadDate","searchable":false,"searchKey":"uploadDate","type":"datetime","format":"","pattern":""},{"optionType":"assetInfo","id":"width","label":"width","searchable":false,"searchKey":"width","type":"int","format":"","pattern":""},{"optionType":"assetInfo","id":"height","label":"height","searchable":false,"searchKey":"","type":"int","format":"","pattern":""}]'
}

