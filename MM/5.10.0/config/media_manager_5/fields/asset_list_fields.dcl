data note_metafield assetdescription {
  item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
}

resource configservice_multi_string_config_field  asset_list_fields {
  default_values = [
    {
      value = data.note_metafield.assetdescription.item_guid
    },
    {
      value = 'uploadDate'
    },
    {
      value = 'width'
    },
    {
      value = 'height'
    },
    {
      value = 'fileSize'
    },
    {
      value = 'duration'
    }
  ]
  type = 'String'
  product_id = resource.configservice_product.media_manager_5.id
  group = 'default'
  hidden = true
  key = 'assetListFields'
  title = 'Asset list fields'
  description = 'Used to save AssetList columns configuration'
}

resource configservice_bit_config_field show_page_footer {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Asset list'
    key = 'pageFooterEnabled'
    title = 'Page footer'
    description = 'If enabled, footer will appear in the bottom of the page'
}

resource configservice_string_config_field page_footer_text {
    default_value = '<strong>Terms of use</strong>'
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Asset list'
    key = 'pageFooterText'
    title = "Page footer content"
    description = "This text will appear in the middle of the footer"
    language_versioned = true
    hidden = true
}
