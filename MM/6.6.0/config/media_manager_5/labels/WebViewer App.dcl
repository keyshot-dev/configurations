resource configservice_label web_app_webviewer_app_3d {
  key = 'WEB_APP_WEBVIEWER_APP_3D'
  group = 'web-app-webviewer - app'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '3D'
      language_id = data.language.english.id
    },
    {
      default_translation = '3D'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_app_images {
  key = 'WEB_APP_WEBVIEWER_APP_IMAGES'
  group = 'web-app-webviewer - app'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Images'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Billeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_app_360 {
  key = 'WEB_APP_WEBVIEWER_APP_360'
  group = 'web-app-webviewer - app'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '360'
      language_id = data.language.english.id
    },
    {
      default_translation = '360'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_app_you_seem_to_have_javascript_disabled {
  key = 'WEB_APP_WEBVIEWER_APP_YOU_SEEM_TO_HAVE_JAVASCRIPT_DISABLED'
  group = 'web-app-webviewer - app'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You seem to have JavaScript disabled.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Det ser ud til, at du har JavaScript deaktiveret.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_app_keyshot_web_viewer_needs_javascript_enabled_in_order_to_run {
  key = 'WEB_APP_WEBVIEWER_APP_KEYSHOT_WEB_VIEWER_NEEDS_JAVASCRIPT_ENABLED_IN_ORDER_TO_RUN'
  group = 'web-app-webviewer - app'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'KeyShot Web Viewer needs JavaScript enabled in order to run.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'KeyShot Web Viewer kræver JavaScript aktiveret for at køre.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_app_to_view_the_scene_please_enable_javascript_in_your_browser_settings {
  key = 'WEB_APP_WEBVIEWER_APP_TO_VIEW_THE_SCENE_PLEASE_ENABLE_JAVASCRIPT_IN_YOUR_BROWSER_SETTINGS'
  group = 'web-app-webviewer - app'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'To view the scene, please enable JavaScript in your browser settings.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at se scenen, skal du aktivere JavaScript i dine browserindstillinger.'
      language_id = data.language.danish.id
    }
  ]
}
