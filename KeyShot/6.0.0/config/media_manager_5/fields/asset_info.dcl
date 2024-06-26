data configservice_string_config_field asset_info {
    product_id = data.configservice_product.media_manager_5.id
    key = 'assetInfo'
}

resource configservice_config_string_field_value default_asset_info {
    value = '[{"optionType":"assetInfo","id":"dateCreated","label":"uploadDate","searchable":false,"searchKey":"uploadDate","type":"datetime","format":"","pattern":""},{"optionType":"assetInfo","id":"uploader","label":"uploader","searchable":false,"searchKey":"uploader","value":null,"format":"","pattern":"","type":"user"},{"optionType":"assetInfo","id":"width","label":"width","searchable":false,"searchKey":"width","type":"int","format":"","pattern":""},{"optionType":"assetInfo","id":"height","label":"height","searchable":false,"searchKey":"","type":"int","format":"","pattern":""},{"optionType":"metafield","id":"${to_string(resource.combovalue_metafield.keyshot_type_50399.item_guid)}","searchFieldType":"MetaField","metaField":{"itemId":9488,"metafieldId":50385,"labelId":51456,"label":"KeyShot Type","languageId":3,"sortIndex":0,"required":false,"readonly":false,"autoTranslated":true,"autoTranslatedOverwriteExisting":true,"visibilityMetaFieldId":0,"visibilityRegex":{},"groupId":50011,"groupName":"KeyShot","itemGuid":"${to_string(resource.combovalue_metafield.keyshot_type_50399.item_guid)}","showInList":true,"type":68,"description":"","viewType":"combo"},"filterType":"Keyword","searchKey":"${to_string(resource.combovalue_metafield.keyshot_type_50399.item_guid)}","label":"KeyShot Type"}]'
    field_id = data.configservice_string_config_field.asset_info.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

