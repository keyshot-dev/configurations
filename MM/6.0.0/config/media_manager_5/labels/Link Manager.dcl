resource configservice_label link_manager_redirect_to_link_manager_cancel {
  key = 'LINK_MANAGER_REDIRECT_TO_LINK_MANAGER_CANCEL'
  group = 'Link Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}