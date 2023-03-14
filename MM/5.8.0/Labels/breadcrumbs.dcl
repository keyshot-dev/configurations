resource configservice_label breadcrumb_item_label_home {
  key = 'BREADCRUMB_ITEM_LABEL_HOME'
  group = 'Breadcrumbs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Home'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hjem'
      language_id = data.language.danish.id
    }
  ]
}

