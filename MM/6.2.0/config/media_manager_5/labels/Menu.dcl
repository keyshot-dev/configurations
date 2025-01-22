resource configservice_label menu_default_title {
  key = 'MENU_DEFAULT_TITLE'
  group = 'Menu'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Main menu'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hovedmenu'
      language_id = data.language.danish.id
    }
  ]
}

