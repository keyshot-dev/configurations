resource configservice_label web_app_webviewer_header_bar_share {
  key = 'WEB_APP_WEBVIEWER_HEADER_BAR_SHARE'
  group = 'web-app-webviewer - header-bar'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Share'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Del'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_loading_bar_loading {
  key = 'WEB_APP_WEBVIEWER_LOADING_BAR_LOADING'
  group = 'web-app-webviewer - loading-bar'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæser...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_loading_bar_loaded_thisprogress_number_100_of_100 {
  key = 'WEB_APP_WEBVIEWER_LOADING_BAR_LOADED_THISPROGRESS_NUMBER_100_OF_100'
  group = 'web-app-webviewer - loading-bar'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loaded {{ this.progress | number : "1.0-0" }} of 100%'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæst {{ this.progress | number : "1.0-0" }} af 100%'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_quality_switch_sd {
  key = 'WEB_APP_WEBVIEWER_QUALITY_SWITCH_SD'
  group = 'web-app-webviewer - quality-switch'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'SD'
      language_id = data.language.english.id
    },
    {
      default_translation = 'SD'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_quality_switch_hd {
  key = 'WEB_APP_WEBVIEWER_QUALITY_SWITCH_HD'
  group = 'web-app-webviewer - quality-switch'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'HD'
      language_id = data.language.english.id
    },
    {
      default_translation = 'HD'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_settings_menu_3d_settings {
  key = 'WEB_APP_WEBVIEWER_SETTINGS_MENU_3D_SETTINGS'
  group = 'web-app-webviewer - settings-menu'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '3D Settings'
      language_id = data.language.english.id
    },
    {
      default_translation = '3D-indstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_settings_menu_visual_quality {
  key = 'WEB_APP_WEBVIEWER_SETTINGS_MENU_VISUAL_QUALITY'
  group = 'web-app-webviewer - settings-menu'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Visual quality'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Visuel kvalitet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_settings_menu_optimized_for_best_performance {
  key = 'WEB_APP_WEBVIEWER_SETTINGS_MENU_OPTIMIZED_FOR_BEST_PERFORMANCE'
  group = 'web-app-webviewer - settings-menu'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Optimized for best performance'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Optimeret til bedste ydeevne'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_settings_menu_take_screenshot {
  key = 'WEB_APP_WEBVIEWER_SETTINGS_MENU_TAKE_SCREENSHOT'
  group = 'web-app-webviewer - settings-menu'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Take screenshot'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tag skærmbillede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_image_fullscreen_previous_image {
  key = 'WEB_APP_WEBVIEWER_IMAGE_FULLSCREEN_PREVIOUS_IMAGE'
  group = 'web-app-webviewer - image-fullscreen'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Previous image'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forrige billede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_image_fullscreen_next_image {
  key = 'WEB_APP_WEBVIEWER_IMAGE_FULLSCREEN_NEXT_IMAGE'
  group = 'web-app-webviewer - image-fullscreen'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Next image'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Næste billede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_image_fullscreen_close_fullscreen_view {
  key = 'WEB_APP_WEBVIEWER_IMAGE_FULLSCREEN_CLOSE_FULLSCREEN_VIEW'
  group = 'web-app-webviewer - image-fullscreen'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Close fullscreen view'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Luk fuldskærmvisning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_components {
  key = 'WEB_APP_WEBVIEWER_COMPONENTS'
  group = 'web-app-webviewer - components'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Components'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Komponenter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_components_cameras {
  key = 'WEB_APP_WEBVIEWER_COMPONENTS_CAMERAS'
  group = 'web-app-webviewer - components'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cameras'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kameraer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_components_environments {
  key = 'WEB_APP_WEBVIEWER_COMPONENTS_ENVIRONMENTS'
  group = 'web-app-webviewer - components'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Environments'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Miljøer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_components_materials {
  key = 'WEB_APP_WEBVIEWER_COMPONENTS_MATERIALS'
  group = 'web-app-webviewer - components'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Materials'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Materialer'
      language_id = data.language.danish.id
    }
  ]
}
