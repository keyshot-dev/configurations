resource configservice_label asset_insert_attach {
  key = 'ASSET_INSERT_ATTACH'
  group = 'Asset Insert'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Attach'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vedhæft'
      language_id = data.language.danish.id
    }
  ]
}