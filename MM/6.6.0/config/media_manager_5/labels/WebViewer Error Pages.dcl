resource configservice_label web_app_webviewer_unknown_error_presentation_could_not_be_loaded {
  key = 'WEB_APP_WEBVIEWER_UNKNOWN_ERROR_PRESENTATION_COULD_NOT_BE_LOADED'
  group = 'web-app-webviewer - unknown-error'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Presentation could not be loaded'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Præsentationen kunne ikke indlæses'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_unknown_error_the_presentation_cannot_be_loaded_right_now_please_try_again_later {
  key = 'WEB_APP_WEBVIEWER_UNKNOWN_ERROR_THE_PRESENTATION_CANNOT_BE_LOADED_RIGHT_NOW_PLEASE_TRY_AGAIN_LATER'
  group = 'web-app-webviewer - unknown-error'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The presentation cannot be loaded right now. Please try again later.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Præsentationen kan ikke indlæses lige nu. Prøv venligst igen senere.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_not_found_oops {
  key = 'WEB_APP_WEBVIEWER_NOT_FOUND_OOPS'
  group = 'web-app-webviewer - not-found'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Oops!'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ups!'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_not_found_the_presentation_you_are_looking_for_doesnt_seem_to_exist {
  key = 'WEB_APP_WEBVIEWER_NOT_FOUND_THE_PRESENTATION_YOU_ARE_LOOKING_FOR_DOESNT_SEEM_TO_EXIST'
  group = 'web-app-webviewer - not-found'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The presentation you are looking for doesn't seem to exist'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Præsentationen, du leder efter, ser ikke ud til at eksistere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_not_found_go_to_keyshot_drive {
  key = 'WEB_APP_WEBVIEWER_NOT_FOUND_GO_TO_KEYSHOT_DRIVE'
  group = 'web-app-webviewer - not-found'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Go to KeyShot Drive'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gå til KeyShot Drive'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_not_shared_with_you_you_dont_have_permission {
  key = 'WEB_APP_WEBVIEWER_NOT_SHARED_WITH_YOU_YOU_DONT_HAVE_PERMISSION'
  group = 'web-app-webviewer - not-shared-with-you'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You don't have permission'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du har ikke tilladelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_not_shared_with_you_this_presentation_has_not_been_shared_with_you_please_ask_the_owner_for_permission {
  key = 'WEB_APP_WEBVIEWER_NOT_SHARED_WITH_YOU_THIS_PRESENTATION_HAS_NOT_BEEN_SHARED_WITH_YOU_PLEASE_ASK_THE_OWNER_FOR_PERMISSION'
  group = 'web-app-webviewer - not-shared-with-you'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This presentation has not been shared with you. Please ask the owner for permission.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Denne præsentation er ikke blevet delt med dig. Bed venligst ejeren om tilladelse.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_not_shared_with_you_go_to_keyshot_drive {
  key = 'WEB_APP_WEBVIEWER_NOT_SHARED_WITH_YOU_GO_TO_KEYSHOT_DRIVE'
  group = 'web-app-webviewer - not-shared-with-you'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Go to KeyShot Drive'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gå til KeyShot Drive'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_out_of_transfer_wow_this_is_popular {
  key = 'WEB_APP_WEBVIEWER_OUT_OF_TRANSFER_WOW_THIS_IS_POPULAR'
  group = 'web-app-webviewer - out-of-transfer'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Wow, this is popular!'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Wow, dette er populært!'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_out_of_transfer_the_presentation_has_been_viewed_so_many_times_that_it_has_run_out_of_viewing_transfer_please_contact_the_owner_to_get_more {
  key = 'WEB_APP_WEBVIEWER_OUT_OF_TRANSFER_THE_PRESENTATION_HAS_BEEN_VIEWED_SO_MANY_TIMES_THAT_IT_HAS_RUN_OUT_OF_VIEWING_TRANSFER_PLEASE_CONTACT_THE_OWNER_TO_GET_MORE'
  group = 'web-app-webviewer - out-of-transfer'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The presentation has been viewed so many times, that it has run out of viewing transfer. Please contact the owner to get more.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Præsentationen er blevet vist så mange gange, at den har løbet tør for visningsoverførsel. Kontakt venligst ejeren for at få mere.'
      language_id = data.language.danish.id
    }
  ]
}
