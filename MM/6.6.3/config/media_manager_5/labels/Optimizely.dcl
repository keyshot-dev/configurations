resource configservice_label edit_asset_in_optimizely_label {
  key = 'EDIT_ASSET_IN_OPTIMIZELY_LABEL'
  group = 'Optimizely'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit asset in Optimizely'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Redigér asset i Optimizely'
      language_id = data.language.danish.id
    }
  ]
}