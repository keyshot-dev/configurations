resource configservice_label access_error_page_title {
  key = 'ACCESS_ERROR_PAGE_TITLE'
  group = 'Access error page'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You can\'t access this page. Contact your administrator if you need help.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du har ikke adgang til denne side'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label access_error_page_description {
  key = 'ACCESS_ERROR_PAGE_DESCRIPTION'
  group = 'Access error page'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'It looks like you don\'t have permission. Reach out to your administrator if you need help.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Det ser ud til, at du ikke har tilladelse. Kontakt din administrator, hvis du har brug for hjælp.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label access_error_page_go_back {
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
