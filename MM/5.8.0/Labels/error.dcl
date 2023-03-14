resource configservice_label lbl_mp_error_403 {
  key = 'LBL_MP_ERROR_403'
  group = 'Error'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Access Denied'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Adgang nægtet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label lbl_mp_error_nan {
  key = 'LBL_MP_ERROR_NaN'
  group = 'Error'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Not a number.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtastede er ikke et tal.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label lbl_mp_error_125 {
  key = 'LBL_MP_ERROR_125'
  group = 'Error'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Another user already uses this email'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En anden bruger har allerede brugt denne email'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label lbl_mp_error_1 {
  key = 'LBL_MP_ERROR_1'
  group = 'Error'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label error_500 {
  key = 'ERROR_500'
  group = 'Error'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Internal server error. Please try again.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Internal server error. Please try again.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label lbl_mp_error_500 {
  key = 'LBL_MP_ERROR_500'
  group = 'Error'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Internal server error. Please try again.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Internal server error. Please try again.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label lbl_mp_error_1311 {
  key = 'LBL_MP_ERROR_1311'
  group = 'Error'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection name is already in use'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der findes allerede en collection med dette navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label error_http_429 {
  key = 'ERROR_HTTP_429'
  group = 'Error'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A rate limit has been exceeded. Please contact an administrator.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En takstgrænse er overskredet. Kontakt venligst en administrator.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_unknown_error_title {
  key = 'COLLECTIONS_SHARE_UNKNOWN_ERROR_TITLE'
  group = 'Error'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_unknown_error_body {
  key = 'COLLECTIONS_SHARE_UNKNOWN_ERROR_BODY'
  group = 'Error'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An unknown error occurred'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der opstod en ukendt fejl'
      language_id = data.language.danish.id
    }
  ]
}

