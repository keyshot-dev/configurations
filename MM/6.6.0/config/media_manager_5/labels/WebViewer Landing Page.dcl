resource configservice_label web_app_webviewer_landing_page_try_out_the_web_viewer {
  key = 'WEB_APP_WEBVIEWER_LANDING_PAGE_TRY_OUT_THE_WEB_VIEWER'
  group = 'web-app-webviewer - landing-page'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Try out the Web Viewer'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Prøv Web Viewer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_landing_page_present_your_new_product_on_any_device_even_your_smartphone {
  key = 'WEB_APP_WEBVIEWER_LANDING_PAGE_PRESENT_YOUR_NEW_PRODUCT_ON_ANY_DEVICE_EVEN_YOUR_SMARTPHONE'
  group = 'web-app-webviewer - landing-page'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Present your new product on any device. Even your smartphone.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Præsenter dit nye produkt på enhver enhed. Selv din smartphone.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_landing_page_see_your_presentations_in_drive {
  key = 'WEB_APP_WEBVIEWER_LANDING_PAGE_SEE_YOUR_PRESENTATIONS_IN_DRIVE'
  group = 'web-app-webviewer - landing-page'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'See your presentations in Drive'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Se dine præsentationer i Drive'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_landing_page_want_to_see_a_demo {
  key = 'WEB_APP_WEBVIEWER_LANDING_PAGE_WANT_TO_SEE_A_DEMO'
  group = 'web-app-webviewer - landing-page'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Want to see a demo?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vil du se en demo?'
      language_id = data.language.danish.id
    }
  ]
}
