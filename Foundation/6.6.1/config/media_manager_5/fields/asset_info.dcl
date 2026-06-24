data configservice_string_config_field asset_info {
    default_value = '[]'
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'assetInfo'
    title = 'Asset info'
    description = 'Used to save asset info config'
    language_versioned = false
    meta_field_type = 'None'
}

resource configservice_config_string_field_value default_asset_info {
    value = '[{"optionType":"assetInfo","id":"uploader","label":"uploader","searchable":false,"searchKey":"uploader","value":null,"format":"","pattern":"","type":"user"},{"optionType":"assetInfo","id":"dateCreated","label":"uploadDate","searchable":false,"searchKey":"uploadDate","type":"datetime","format":"","pattern":""},{"optionType":"assetInfo","id":"width","label":"width","searchable":false,"searchKey":"width","type":"int","format":"","pattern":""},{"optionType":"assetInfo","id":"height","label":"height","searchable":false,"searchKey":"","type":"int","format":"","pattern":""},{"optionType":"assetInfo","id":"duration","label":"duration","searchable":false,"searchKey":"","type":"string","format":"duration","pattern":"hh:mm:ss.fff"},{"optionType":"assetInfo","id":"fileSize","label":"fileSize","searchable":false,"searchKey":"","type":"long","format":"fileSize","pattern":""},{"optionType":"metafield","id":"${to_string(data.editmulticombovalue_metafield.keywords.item_guid)}","searchFieldType":"MetaField","metaField":{"itemId":9428,"metafieldId":50381,"labelId":51453,"label":"Keywords","languageId":3,"sortIndex":30,"required":false,"readonly":false,"autoTranslated":false,"autoTranslatedOverwriteExisting":false,"visibilityMetaFieldId":0,"visibilityRegex":"","restrictToAssetCategories":[1],"resolvedRestrictToAssetCategories":[1,2],"assetCategoryRestrictionMode":0,"groupId":10025,"groupName":"Asset info","itemGuid":"${to_string(data.editmulticombovalue_metafield.keywords.item_guid)}","showInList":true,"type":169,"description":"","inheritanceConflictResolutionStrategy":5},"filterType":"Keyword","searchKey":"${to_string(data.editmulticombovalue_metafield.keywords.item_guid)}","additionalSearchKeys":[],"label":"Keywords","supportsRecursiveSearch":false,"isArray":true},{"optionType":"metafield","id":"${to_string(data.tree_metafield.folders.item_guid)}","searchFieldType":"MetaField","metaField":{"itemId":9424,"metafieldId":50380,"labelId":51451,"label":"Folder menu","languageId":3,"sortIndex":40,"required":false,"readonly":false,"autoTranslated":true,"autoTranslatedOverwriteExisting":true,"visibilityMetaFieldId":0,"visibilityRegex":"","restrictToAssetCategories":[1],"resolvedRestrictToAssetCategories":[1,2],"assetCategoryRestrictionMode":0,"groupId":10025,"groupName":"Asset info","itemGuid":"${to_string(data.tree_metafield.folders.item_guid)}","showInList":true,"type":300,"description":"","inheritanceConflictResolutionStrategy":5,"recursiveToRoot":false},"filterType":"Keyword","searchKey":"${to_string(data.tree_metafield.folders.item_guid)}","additionalSearchKeys":[],"label":"Folder menu","supportsRecursiveSearch":true,"isArray":true}]'
    field_id = data.configservice_string_config_field.asset_info.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

