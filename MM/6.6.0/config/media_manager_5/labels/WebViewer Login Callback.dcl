resource configservice_label web_app_webviewer_login_callback_stuck {
  key = 'WEB_APP_WEBVIEWER_LOGIN_CALLBACK_STUCK'
  group = 'web-app-webviewer - login-callback'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Stuck?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fast?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_login_callback_here_is_a_link_to_the {
  key = 'WEB_APP_WEBVIEWER_LOGIN_CALLBACK_HERE_IS_A_LINK_TO_THE'
  group = 'web-app-webviewer - login-callback'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Here is a link to the'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Her er et link til'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_login_callback_frontpage {
  key = 'WEB_APP_WEBVIEWER_LOGIN_CALLBACK_FRONTPAGE'
  group = 'web-app-webviewer - login-callback'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Frontpage'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forside'
      language_id = data.language.danish.id
    }
  ]
}
