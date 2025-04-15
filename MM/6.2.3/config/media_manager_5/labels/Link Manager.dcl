resource configservice_label embedded_link_manager_no_links {
  key = 'EMBEDDED_LINK_MANAGER_NO_LINKS'
  group = 'Link Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No available items'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen tilgængelige elementer'
      language_id = data.language.danish.id
    }
  ]
}