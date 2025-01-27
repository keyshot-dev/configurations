resource access_error_page {
  key = 'ACCESS_ERROR_PAGE_TITLE'
  group = 'Access error page'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You can\'t access this page'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du har ikke adgang til denne side'
      language_id = data.language.danish.id
    }
  ]
}

resource access_error_page {
  key = 'ACCESS_ERROR_PAGE_DESCRIPTION'
  group = 'Access error page'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'It looks like you don’t have permission. Reach out to your administrator if you need help.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kontakt en administrator, hvis du mener du burde have adgang.'
      language_id = data.language.danish.id
    }
  ]
}

resource access_error_page {
  key = 'ACCESS_ERROR_PAGE_GO_BACK'
  group = 'Access error page'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Go back'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gå tilbage'
      language_id = data.language.danish.id
    }
  ]
}
