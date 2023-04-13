resource configservice_label settings_theme_settings_save_theme {
  key = 'SETTINGS_THEME_SETTINGS_SAVE_THEME'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_theme_settings_preview_theme {
  key = 'SETTINGS_THEME_SETTINGS_PREVIEW_THEME'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Preview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forhåndsvisning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_theme_settings_cancel {
  key = 'SETTINGS_THEME_SETTINGS_CANCEL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Discard changes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kassér ændringer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_theme_settings_factory_reset {
  key = 'SETTINGS_THEME_SETTINGS_FACTORY_RESET'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Factory reset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gendan fabriksindstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_theme_settings_get_hover_and_active_color {
  key = 'SETTINGS_THEME_SETTINGS_GET_HOVER_AND_ACTIVE_COLOR'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Get hover and active color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beregn "hover"- og "active"-farver'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_theme_settings_icons_and_text_on_theme_color {
  key = 'SETTINGS_THEME_SETTINGS_ICONS_AND_TEXT_ON_THEME_COLOR'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Icons and text'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikoner og tekst'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_theme_settings_theme_color_active_effect {
  key = 'SETTINGS_THEME_SETTINGS_THEME_COLOR_ACTIVE_EFFECT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Theme color (Active effect)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Temafarve (Active effect)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_theme_settings_theme_color_hover_effect {
  key = 'SETTINGS_THEME_SETTINGS_THEME_COLOR_HOVER_EFFECT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Theme color (Hover effect)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Temafarve (Hover effect)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_theme_settings_darkening_percentage_of_hover_and_active {
  key = 'SETTINGS_THEME_SETTINGS_DARKENING_PERCENTAGE_OF_HOVER_AND_ACTIVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Darkening percentage of hover and active:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mørkeprocent på "hover"- og "aktive"-farve:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_theme_settings_theme_color {
  key = 'SETTINGS_THEME_SETTINGS_THEME_COLOR'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Theme color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Temafarve'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_splashscreen_settings_save {
  key = 'SETTINGS_SPLASHSCREEN_SETTINGS_SAVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_splashscreen_settings_preview {
  key = 'SETTINGS_SPLASHSCREEN_SETTINGS_PREVIEW'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Preview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forhåndsvisning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_splashscreen_settings_title {
  key = 'SETTINGS_SPLASHSCREEN_SETTINGS_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{languageId, select, 1 {Danish } 3 {English } other {}}Title'
      language_id = data.language.english.id
    },
    {
      default_translation = '{languageId, select, 1 {Dansk } 3 {Engelsk } other {}}Titel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_splashscreen_settings_description {
  key = 'SETTINGS_SPLASHSCREEN_SETTINGS_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{languageId, select, 1 {Danish } 3 {English } other {}}Description'
      language_id = data.language.english.id
    },
    {
      default_translation = '{languageId, select, 1 {Dansk } 3 {Engelsk } other {}}Beskrivelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_splashscreen_settings_select_language {
  key = 'SETTINGS_SPLASHSCREEN_SETTINGS_SELECT_LANGUAGE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select language'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_splashscreen_settings_select_background_asset {
  key = 'SETTINGS_SPLASHSCREEN_SETTINGS_SELECT_BACKGROUND_ASSET'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose from Media Manager'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg fra Media Manager'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_splashscreen_settings_upload_background_asset {
  key = 'SETTINGS_SPLASHSCREEN_SETTINGS_UPLOAD_BACKGROUND_ASSET'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload from desktop'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload fra skrivebordet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_background_asset_picker_select_asset {
  key = 'SETTINGS_BACKGROUND_ASSET_PICKER_SELECT_ASSET'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_background_asset_picker_select_assets {
  key = 'SETTINGS_BACKGROUND_ASSET_PICKER_SELECT_ASSETS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_background_asset_picker_cancel {
  key = 'SETTINGS_BACKGROUND_ASSET_PICKER_CANCEL'
  group = 'Settings'
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

resource configservice_label settings_background_asset_picker_assets {
  key = 'SETTINGS_BACKGROUND_ASSET_PICKER_ASSETS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_asset_picker_select_background_asset {
  key = 'SETTINGS_ASSET_PICKER_SELECT_BACKGROUND_ASSET'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select background asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg baggrundsasset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_asset_picker_select_logo {
  key = 'SETTINGS_ASSET_PICKER_SELECT_LOGO'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose logo'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg logo'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_root_theming {
  key = 'SETTINGS_SETTINGS_ROOT_THEMING'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Theming'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tema'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_root_labels {
  key = 'SETTINGS_SETTINGS_ROOT_LABELS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Labels'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tekster'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_root_introscreen {
  key = 'SETTINGS_SETTINGS_ROOT_INTROSCREEN'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Introscreen'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Introskærm'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_root_config_parameters {
  key = 'SETTINGS_SETTINGS_ROOT_CONFIG_PARAMETERS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Config Parameters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurationsparametre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_root_language {
  key = 'SETTINGS_SETTINGS_ROOT_LANGUAGE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Language'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_language_settings_choose_language {
  key = 'SETTINGS_LANGUAGE_SETTINGS_CHOOSE_LANGUAGE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose language'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_label_editor_specify_the_keys {
  key = 'SETTINGS_LABEL_EDITOR_SPECIFY_THE_KEYS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Try the keys'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Prøv nøglerne'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_label_editor_text {
  key = 'SETTINGS_LABEL_EDITOR_TEXT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Text'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tekst'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_label_editor_constant {
  key = 'SETTINGS_LABEL_EDITOR_CONSTANT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Constant'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konstant'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_root_logo {
  key = 'SETTINGS_SETTINGS_ROOT_LOGO'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Logo'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Logo'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_logo_settings_save {
  key = 'SETTINGS_LOGO_SETTINGS_SAVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{processing, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{processing, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_logo_settings_new_logo_preview {
  key = 'SETTINGS_LOGO_SETTINGS_NEW_LOGO_PREVIEW'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New logo preview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nyt logo forhåndsvisning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_logo_settings_select_from_portal {
  key = 'SETTINGS_LOGO_SETTINGS_SELECT_FROM_PORTAL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{mode, select, button {Browse} tooltip {Choose from Media Manager}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{mode, select, button {Gennemse} tooltip {Vælg fra Media Manager}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_logo_settings_upload_new_logo {
  key = 'SETTINGS_LOGO_SETTINGS_UPLOAD_NEW_LOGO'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{mode, select, button {Upload} tooltip {Upload from desktop}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{mode, select, button {Upload} tooltip {Upload fra skrivebordet}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_logo_settings_current_logo {
  key = 'SETTINGS_LOGO_SETTINGS_CURRENT_LOGO'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Preview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forhåndsvisning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_logo_settings_configurator_title {
  key = 'SETTINGS_LOGO_SETTINGS_CONFIGURATOR_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, primary {Header} secondary {Login screen}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, primary {Header} secondary {Loginskærm}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_logo_settings_configurator_description {
  key = 'SETTINGS_LOGO_SETTINGS_CONFIGURATOR_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, primary {This logo will appear in the top left corner of the navigation bar.} secondary {This logo will appear on the login screen.}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, primary {Dette logo vises i øverste venstre hjørne af navigationslinjen.} secondary {Dette logo vises på loginskærmen.}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_logo_settings_error_message {
  key = 'SETTINGS_LOGO_SETTINGS_ERROR_MESSAGE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred while saving the configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der skete en fejl mens konfigurationen blev gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_logo_settings_notification_title {
  key = 'SETTINGS_LOGO_SETTINGS_NOTIFICATION_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{success, select, true {Logo updated} false {Error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{success, select, true {Logoet er opdateret} false {Fejl}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_logo_settings_notification_body {
  key = 'SETTINGS_LOGO_SETTINGS_NOTIFICATION_BODY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{success, select, true {Logo successfully updated} false {An error occurred while saving the configuration}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{success, select, true {Logoet er opdatereret} false {Der skete en fejl mens konfigurationen blev gemt}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_splashscreen_settings_works {
  key = 'SETTINGS_SPLASHSCREEN_SETTINGS_WORKS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Splash screen settings work!'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Splash-screen-instillinger virker!'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_splashscreen_invalid_number_of_assets_title {
  key = 'SETTINGS_SPLASHSCREEN_INVALID_NUMBER_OF_ASSETS_TITLE'
  group = 'Settings'
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

resource configservice_label settings_splashscreen_invalid_number_of_assets {
  key = 'SETTINGS_SPLASHSCREEN_INVALID_NUMBER_OF_ASSETS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You can only pick exactly one asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du kan kun vælge ét asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_label_settings_works {
  key = 'SETTINGS_LABEL_SETTINGS_WORKS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Label settings work!'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Etiket-instillinger virker!'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_config_parameters_settings_works {
  key = 'SETTINGS_CONFIG_PARAMETERS_SETTINGS_WORKS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Config parameters work!'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurations-parametre virker!'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_about {
  key = 'SETTINGS_ABOUT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'About'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Produktinformation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_about_dc_version {
  key = 'SETTINGS_ABOUT_DC_VERSION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'DC version:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'DC-version:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_about_mm_version {
  key = 'SETTINGS_ABOUT_MM_VERSION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'MM version:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'MM-version:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_about_release_version {
  key = 'SETTINGS_ABOUT_RELEASE_VERSION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{option, select, MM5 {Release version:} EMBED {Release version:} CCC {CCC release version:} OC {OC release version:}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, MM5 {Udgivelses-version:} EMBED {Udgivelses-version:} CCC {CCC-udgivelses-version:} OC {OC-udgivelses-version:}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_about_product_version {
  key = 'SETTINGS_ABOUT_PRODUCT_VERSION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{product}} version:'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{product}}-version:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_about_os {
  key = 'SETTINGS_ABOUT_OS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'OS:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'OS:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_about_os_version {
  key = 'SETTINGS_ABOUT_OS_VERSION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'OS version:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'OS-version:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_about_cache {
  key = 'SETTINGS_ABOUT_CACHE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cache:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cache:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_about_site {
  key = 'SETTINGS_ABOUT_SITE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Site:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Side:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_about_3rd_party_licenses {
  key = 'SETTINGS_ABOUT_3RD_PARTY_LICENSES'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '3rd party licenses:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tredjepartslicenser:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_integration {
  key = 'SETTINGS_INTEGRATION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Integrations'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Integrationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_left_menu_media_manager_5 {
  key = 'SETTINGS_LEFT_MENU_MEDIA_MANAGER_5'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Media Manager 5'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Media Manager 5'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_about_3rdpartylicensestxt {
  key = 'SETTINGS_ABOUT_3RDPARTYLICENSESTXT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '3rdpartylicenses.txt'
      language_id = data.language.english.id
    },
    {
      default_translation = '3rdpartylicenses.txt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_logo_settings_cancel {
  key = 'SETTINGS_LOGO_SETTINGS_CANCEL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Discard changes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kassér ændringer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_cognitive {
  key = 'SETTINGS_COGNITIVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cognitive services'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kognitive tjenester'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_cognitive_facial_train {
  key = 'SETTINGS_COGNITIVE_FACIAL_TRAIN'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Facial recognition training'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ansigtsgenkendelsestræning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_cognitive_facial_last_train {
  key = 'SETTINGS_COGNITIVE_FACIAL_LAST_TRAIN'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'last ran'
      language_id = data.language.english.id
    },
    {
      default_translation = 'sidste træning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_cognitive_facial_train_button {
  key = 'SETTINGS_COGNITIVE_FACIAL_TRAIN_BUTTON'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{training, select, true {Training} false {Train recognition}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{training, select, true {Træning} false {Træn ansigtsgenkendelse}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval {
  key = 'SETTINGS_DOWNLOAD_APPROVAL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download approval'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Downloadgodkendelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval_save {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_SAVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{processing, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{processing, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval_enable_label {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_ENABLE_LABEL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enable approval of download requests'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktivér godkendelse af downloadanmodninger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval_select_workflow {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_WORKFLOW'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select workflow'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg workflow'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval_select_workflow_error_title {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_WORKFLOW_ERROR_TITLE'
  group = 'Settings'
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

resource configservice_label settings_download_approval_select_workflow_error_message {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_WORKFLOW_ERROR_MESSAGE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred while saving the configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der skete en fejl mens konfigurationen gemtes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval_select_no_workflows {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_NO_WORKFLOWS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No workflows available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen workflows tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval_missing_requirement {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_MISSING_REQUIREMENT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{requirement, select, NO_START_STAGE {The workflow does not have a start stage} SINGLE_START_TRANSITION {The number of transitions from the start stage must only be 1} APPROVAL_STATUS{Workflow stages need the parameter named "global_status" with one of the following values set: "pending", "denied", or "approved"}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{requirement, select, NO_START_STAGE {Workflowet mangler en startfase} SINGLE_START_TRANSITION {Der må kun være én overgang fra startfasen} APPROVAL_STATUS{Workflowfaser har brug for parameteren "global_status" med en af følgende værdier sat: "pending", "denied" eller "approved"}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval_select_metafield {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_METAFIELD'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select metafield'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg metafelt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval_select_metafield_dialog_title {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_METAFIELD_DIALOG_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select metafield'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg metafelt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval_select_media_formats {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_MEDIA_FORMATS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Media formats'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Medieformater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval_select_media_formats_mode_placeholder {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_MEDIA_FORMATS_MODE_PLACEHOLDER'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose mode'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg tilstand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval_select_metafield_mode_placeholder {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_METAFIELD_MODE_PLACEHOLDER'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose mode'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg tilstand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval_select_mode_error {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_MODE_ERROR'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A mode is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En tilstand er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval_approved_stages_metafield {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_APPROVED_STAGES_METAFIELD'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Approved stages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Godkendte faser'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval_denied_stages_metafield {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_DENIED_STAGES_METAFIELD'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Denied stages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Afviste faser'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval_approved_stages_metafield_placeholder {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_APPROVED_STAGES_METAFIELD_PLACEHOLDER'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select stages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg faser'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval_select_content_owner {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_CONTENT_OWNER'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Content owner'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indholdsejer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_approval_select_content_owner_dialog_title {
  key = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_CONTENT_OWNER_DIALOG_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select metafield'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg metafelt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_youtube {
  key = 'SETTINGS_YOUTUBE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'YouTube'
      language_id = data.language.english.id
    },
    {
      default_translation = 'YouTube'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_theme_settings_topbar_background_color {
  key = 'SETTINGS_THEME_SETTINGS_TOPBAR_BACKGROUND_COLOR'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Top bar background-color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Baggrundsfarve på øverste bjælke'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_theme_settings_topbar_text_color {
  key = 'SETTINGS_THEME_SETTINGS_TOPBAR_TEXT_COLOR'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Top bar text color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tekstfarve på øverste bjælke'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_theme_settings_topbar_color_active_effect {
  key = 'SETTINGS_THEME_SETTINGS_TOPBAR_COLOR_ACTIVE_EFFECT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Top bar background-color (Active effect)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Baggrundsfarve på øverste bjælke (Aktiv-effekt)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_theme_settings_topbar_color_hover_effect {
  key = 'SETTINGS_THEME_SETTINGS_TOPBAR_COLOR_HOVER_EFFECT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Top bar background-color (Hover effect)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Baggrundsfarve på øverste bjælke (Hover-effekt)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_site_settings_title {
  key = 'SETTINGS_MENU_SITE_SETTINGS_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'General settings'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Generelle indstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_site_settings_desc {
  key = 'SETTINGS_MENU_SITE_SETTINGS_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Appearance and system settings'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udseende og systemindstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_site_upload_active_document_title {
  key = 'SETTINGS_MENU_SITE_UPLOAD_ACTIVE_DOCUMENT_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload current document'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload det nuværende dokument'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_site_upload_active_document_desc {
  key = 'SETTINGS_MENU_SITE_UPLOAD_ACTIVE_DOCUMENT_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload the current document to the DAM'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload det nuværende dokument til DAM'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_site_link_manager_title {
  key = 'SETTINGS_MENU_SITE_LINK_MANAGER_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Link manager'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Link-manager'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_site_link_manager_desc {
  key = 'SETTINGS_MENU_SITE_LINK_MANAGER_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage links'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Håndtér links'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_automation_title {
  key = 'SETTINGS_MENU_AUTOMATION_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Automation'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Automatisering'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_automation_desc {
  key = 'SETTINGS_MENU_AUTOMATION_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage automated jobs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrér automatiserede jobs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_workflows_title {
  key = 'SETTINGS_MENU_WORKFLOWS_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workflows'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Workflows'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_workflows_desc {
  key = 'SETTINGS_MENU_WORKFLOWS_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage workflows'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrér workflows'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_digibatch_logs_title {
  key = 'SETTINGS_MENU_DIGIBATCH_LOGS_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'DigiBatch status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'DigiBatch-status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_digibatch_logs_desc {
  key = 'SETTINGS_MENU_DIGIBATCH_LOGS_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Monitor the status of DigiBatch'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Monitorér statussen af DigiBatch'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_monitoring_title {
  key = 'SETTINGS_MENU_MONITORING_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'System monitoring'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Systemmonitorering'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_monitoring_desc {
  key = 'SETTINGS_MENU_MONITORING_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Monitor system performance'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Overvåg systemets ydeevne'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_member_management_title {
  key = 'SETTINGS_MENU_MEMBER_MANAGEMENT_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'User management'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugerstyring'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_member_management_desc {
  key = 'SETTINGS_MENU_MEMBER_MANAGEMENT_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage users'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrer brugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_brand_portal_title {
  key = 'SETTINGS_MENU_BRAND_PORTAL_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Brand portals'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brandportaler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_brand_portal_desc {
  key = 'SETTINGS_MENU_BRAND_PORTAL_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Settings'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_system_administration_title {
  key = 'SETTINGS_MENU_SYSTEM_ADMINISTRATION_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'System administration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Systemadministration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_system_administration_desc {
  key = 'SETTINGS_MENU_SYSTEM_ADMINISTRATION_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Administration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_logs_title {
  key = 'SETTINGS_MENU_LOGS_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Logs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Logs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_logs_desc {
  key = 'SETTINGS_MENU_LOGS_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View system logs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Se systemlogs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_audit_logs_title {
  key = 'SETTINGS_MENU_AUDIT_LOGS_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Audit logs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Revisionslog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_audit_logs_desc {
  key = 'SETTINGS_MENU_AUDIT_LOGS_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View audit logs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Se revisionslogfiler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_config_manager_title {
  key = 'SETTINGS_MENU_CONFIG_MANAGER_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ConfigManager'
      language_id = data.language.english.id
    },
    {
      default_translation = 'ConfigManager'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_config_manager_desc {
  key = 'SETTINGS_MENU_CONFIG_MANAGER_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage product configurations'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrér produktkonfigurationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_left_menu_sso {
  key = 'SETTINGS_SETTINGS_LEFT_MENU_SSO'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'SSO'
      language_id = data.language.english.id
    },
    {
      default_translation = 'SSO'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_left_menu_members {
  key = 'SETTINGS_SETTINGS_LEFT_MENU_MEMBERS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Users'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_sso_configuration {
  key = 'SETTINGS_SSO_SETTINGS_SSO_CONFIGURATION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'SSO configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'SSO-konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_sso_type {
  key = 'SETTINGS_SSO_SETTINGS_SSO_TYPE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'SSO type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'SSO-type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_template_member_id {
  key = 'SETTINGS_SSO_SETTINGS_TEMPLATE_MEMBER_ID'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Template member ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skabelonsbruger-ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_member_folder_id {
  key = 'SETTINGS_SSO_SETTINGS_MEMBER_FOLDER_ID'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'User folder ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugermappe-ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_group_sync_level {
  key = 'SETTINGS_SSO_SETTINGS_GROUP_SYNC_LEVEL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Group sync level'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gruppesynkroniseringsniveau'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_name {
  key = 'SETTINGS_SSO_SETTINGS_NAME'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_name_tooltip {
  key = 'SETTINGS_SSO_SETTINGS_NAME_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An arbitrary name for this provider'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Et vilkårligt navn for denne udbyder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_metadata_address {
  key = 'SETTINGS_SSO_SETTINGS_METADATA_ADDRESS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata address'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadata-adresse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_app_id {
  key = 'SETTINGS_SSO_SETTINGS_APP_ID'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'App ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'App-ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_entity_id {
  key = 'SETTINGS_SSO_SETTINGS_ENTITY_ID'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Entity ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Entity-ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_identity_providers {
  key = 'SETTINGS_SSO_SETTINGS_IDENTITY_PROVIDERS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Identity providers'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Identitetsudbydere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_metadata_location {
  key = 'SETTINGS_SSO_SETTINGS_METADATA_LOCATION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata location'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadata-placering'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_remove {
  key = 'SETTINGS_SSO_SETTINGS_REMOVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_add_provider {
  key = 'SETTINGS_SSO_SETTINGS_ADD_PROVIDER'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add provider'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj udbyder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_windows_auth_warning {
  key = 'SETTINGS_SSO_SETTINGS_WINDOWS_AUTH_WARNING'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'To use pure Windows authentication, make sure to enable it both here and in the IIS.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at bruge ren Windows-authentication, skal du både slå det til her og i IIS\'en.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_save {
  key = 'SETTINGS_SSO_SETTINGS_SAVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_latest_is_active {
  key = 'SETTINGS_SSO_SETTINGS_LATEST_IS_ACTIVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Latest is active'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Seneste er aktivt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_latest_is_not_active {
  key = 'SETTINGS_SSO_SETTINGS_LATEST_IS_NOT_ACTIVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Latest is not active'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Seneste er ikke aktivt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_activate {
  key = 'SETTINGS_SSO_SETTINGS_ACTIVATE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Activate'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktivér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_sso_type_tooltip {
  key = 'SETTINGS_SSO_SETTINGS_SSO_TYPE_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{option, select, 0 {SSO is not enabled} 1 {ADFS or AAD} 2 {Saml2} 3 {Pure AD (Handled by the IIS)} other {}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, 0 {SSO er ikke aktiveret} 1 {ADFS eller AAD} 2 {Saml2} 3 {Ren AD (Håndteret af IIS\'en)} other {}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_group_sync_level_tooltip {
  key = 'SETTINGS_SSO_SETTINGS_GROUP_SYNC_LEVEL_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{option, select, 0 {No groups are synchronized} 1 {New groups are added, but existing groups are not removed} 2 {Groups are kept strictly in sync with those from the SSO provider}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, 0 {Ingen synkronisering af grupper} 1 {Nye grupper bliver tilføjet, men eksisterende bliver ikke fjernet} 2 {Grupper bliver holdt i sync med dem hos SSO-udbyderen}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_certificate_configuration {
  key = 'SETTINGS_SSO_SETTINGS_CERTIFICATE_CONFIGURATION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Certificate configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Certificate konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_none {
  key = 'SETTINGS_SSO_SETTINGS_NONE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'None'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_no_certificates_available {
  key = 'SETTINGS_SSO_SETTINGS_NO_CERTIFICATES_AVAILABLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No certificates available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen certifikater tilgængelig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_signing_certificate {
  key = 'SETTINGS_SSO_SETTINGS_SIGNING_CERTIFICATE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Signing Certificate'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Signing Certificate'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_ignore_authentication_context_in_response {
  key = 'SETTINGS_SSO_SETTINGS_IGNORE_AUTHENTICATION_CONTEXT_IN_RESPONSE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ignore Authentication Context In Response'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ignore Authentication Context In Response'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_signing_behavior {
  key = 'SETTINGS_SSO_SETTINGS_SIGNING_BEHAVIOR'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Signing Behavior'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Signing Behavior'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_signing_behavior_tooltip {
  key = 'SETTINGS_SSO_SETTINGS_SIGNING_BEHAVIOR_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Signing behaviour for Authentication Requests.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Signing behaviour for AuthnRequests.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_signing_behavior_value {
  key = 'SETTINGS_SSO_SETTINGS_SIGNING_BEHAVIOR_VALUE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{option, select, 0 {IfIdpWantAuthnRequestsSigned} 1 {Always} 3 {Never}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, 0 {IfIdpWantAuthnRequestsSigned} 1 {Always} 3 {Never}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_signing_behavior_value_tooltip {
  key = 'SETTINGS_SSO_SETTINGS_SIGNING_BEHAVIOR_VALUE_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{option, select, 0 {Sign authentication requests if the idp is configured for it.} 1 {Always sign Authentication Requests. \'AuthnRequestsSigned\' is set to true in metadata.} 3 {Never sign Authentication Requests.}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, 0 {Sign authnrequests if the idp is configured for it.} 1 {Always sign AuthnRequests. AuthnRequestsSigned is set to true in metadata.} 3 {Never sign AuthnRequests.}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_certificate_editor_delete_certificate {
  key = 'SETTINGS_SSO_CERTIFICATE_EDITOR_DELETE_CERTIFICATE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete certificate'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet certificate'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_certificate_editor_save {
  key = 'SETTINGS_SSO_CERTIFICATE_EDITOR_SAVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_certificate_editor_password {
  key = 'SETTINGS_SSO_CERTIFICATE_EDITOR_PASSWORD'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_certificate_editor_certificate_file {
  key = 'SETTINGS_SSO_CERTIFICATE_EDITOR_CERTIFICATE_FILE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Certificate file'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Certificate fil'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_certificate_editor_add_new {
  key = 'SETTINGS_SSO_CERTIFICATE_EDITOR_ADD_NEW'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj nyt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_name_claim_type {
  key = 'SETTINGS_SSO_SETTINGS_NAME_CLAIM_TYPE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name claim type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Name claim type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_client_secret {
  key = 'SETTINGS_SSO_SETTINGS_CLIENT_SECRET'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Client Secret'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Client Secret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_client_id {
  key = 'SETTINGS_SSO_SETTINGS_CLIENT_ID'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Client ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Client ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_the_authority_tooltip {
  key = 'SETTINGS_SSO_SETTINGS_THE_AUTHORITY_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The authority url. Usually something like \'https://login.microsoftonline.com/6e80d0d2-c049-4101-ad8d-8fd678b61299\' if working against AAD'
      language_id = data.language.english.id
    },
    {
      default_translation = 'The authority url. Usually something like \'https://login.microsoftonline.com/6e80d0d2-c049-4101-ad8d-8fd678b61299\' if working against AAD'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_authority {
  key = 'SETTINGS_SSO_SETTINGS_AUTHORITY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Authority'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Authority'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_members_select_workflow {
  key = 'SETTINGS_MEMBERS_SELECT_WORKFLOW'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select workflow'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg workflow'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_members_select_workflows_placeholder {
  key = 'SETTINGS_MEMBERS_SELECT_WORKFLOWS_PLACEHOLDER'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select workflow...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg workflow...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_members_select_no_workflows {
  key = 'SETTINGS_MEMBERS_SELECT_NO_WORKFLOWS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No workflows available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen workflows tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_members_save {
  key = 'SETTINGS_MEMBERS_SAVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{processing, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{processing, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_left_menu_asset_search {
  key = 'SETTINGS_SETTINGS_LEFT_MENU_ASSET_SEARCH'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetsøgning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_left_menu_asset_info {
  key = 'SETTINGS_SETTINGS_LEFT_MENU_ASSET_INFO'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset info'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-info'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_left_menu_asset_list_columns {
  key = 'SETTINGS_SETTINGS_LEFT_MENU_ASSET_LIST_COLUMNS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset list'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetliste'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_asset_search_customization_settings_filters {
  key = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_FILTERS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Filters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filtre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_asset_search_customization_settings_freetext {
  key = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_FREETEXT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Freetext search fields'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fritekst-søgefelter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_asset_search_customization_settings_clear_all_filters {
  key = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_CLEAR_ALL_FILTERS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear all'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_asset_search_customization_settings_reset_to_default_filters {
  key = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_RESET_TO_DEFAULT_FILTERS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reset to default filters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nulstil til standardfiltre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_asset_search_customization_settings_reset_to_default_fields {
  key = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_RESET_TO_DEFAULT_FIELDS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reset to default fields'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nulstil til standardfelter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_asset_search_customization_settings_general_description {
  key = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_GENERAL_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Here you can customize what filters are shown to users by default. Users can customize filters on their own for a more personal experience, should they want to. This also determines what guest users can see (if guest users" are enabled. For guest users, item security is still respected. Hence, guests of the system will only be able to see the fields which the guest user has access to.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Her kan du styre hvilke filtre brugere som standard vil blive vist. Brugere kan derefter personalisere deres egen visning. Dette bestemmer også hvad gæstebrugere kan se (såfremt "gæstebrugere" er slået til). Gæstebrugeren er også omfattet af Item security. Det betyder at gæster i systemet kun vil kunne se de felter, gæstebrugeren har fået tildelt adgang til.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_asset_search_customization_settings_customize_default_available_filters {
  key = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_CUSTOMIZE_DEFAULT_AVAILABLE_FILTERS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose default filters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sæt standard-filtre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_configuration_management_desc {
  key = 'SETTINGS_MENU_CONFIGURATION_MANAGEMENT_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Central management of all system configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Central styring af al system-konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_configuration_management_title {
  key = 'SETTINGS_MENU_CONFIGURATION_MANAGEMENT_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configuration management'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurations-styring'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_generic_jobs_desc {
  key = 'SETTINGS_MENU_GENERIC_JOBS_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Jobs running in the background'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Jobs der bliver kørt i baggrunden'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_generic_jobs_title {
  key = 'SETTINGS_MENU_GENERIC_JOBS_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'General jobs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Generelle jobs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_left_menu_accelerated_search_status {
  key = 'SETTINGS_SETTINGS_LEFT_MENU_ACCELERATED_SEARCH_STATUS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Accelerated search status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Accelereret søgestatus'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_left_menu_collections {
  key = 'SETTINGS_SETTINGS_LEFT_MENU_COLLECTIONS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collections'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collections'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_reindex_specific_documents {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_REINDEX_SPECIFIC_DOCUMENTS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reindex specific documents'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindekser specifikke dokumenter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_enter_document_ids_here_to_reindex_those_specifically {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_ENTER_DOCUMENT_IDS_HERE_TO_REINDEX_THOSE_SPECIFICALLY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enter document IDs here to reindex those specifically'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast ID\'er på de dokumenter du vil have genindekseret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_clear {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_CLEAR'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_load_document {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_LOAD_DOCUMENT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Load document'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæs dokument'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_read_index {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_READ_INDEX'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Read index'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Læs fra indeks'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_write_index {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_WRITE_INDEX'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Write index'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skriv til indeks'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_index_type_to_inspect {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_INDEX_TYPE_TO_INSPECT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Index type to inspect:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indekstype der skal undersøges:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_document_id {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_DOCUMENT_ID'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Document ID:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dokument-ID:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_inspect_documents {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_INSPECT_DOCUMENTS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Inspect documents'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Undersøg dokument'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_delete_index {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_DELETE_INDEX'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete index'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet indeks'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_all_indices {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_ALL_INDICES'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All indexes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle indekser'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_no_write_indices {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_NO_WRITE_INDICES'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No write indexes found!'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen skriveindekser fundet!'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_click_here_to_fix {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_CLICK_HERE_TO_FIX'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Click here to fix!'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Klik her for at fikse!'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_too_many_write_indices {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_TOO_MANY_WRITE_INDICES'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Too many write indexes found!'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For mange skriveindekser fundet!'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_write_indices {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_WRITE_INDICES'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Write indexes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skriveindekser'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_no_read_indices {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_NO_READ_INDICES'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No read indexes found!'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen skriveindekser fundet!'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_too_many_read_indices {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_TOO_MANY_READ_INDICES'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Too many read indexes found!'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For mange læseindekser fundet!'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_read_indices {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_READ_INDICES'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Read indexes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Læseindekser'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_obliterate_all_data {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_OBLITERATE_ALL_DATA'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove all data'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern alt data'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_this_will_destructively_remove_all_indices_you_have_to_force_a_schema_check_to_make_the_system_work_again_afterwards {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_THIS_WILL_DESTRUCTIVELY_REMOVE_ALL_INDICES_YOU_HAVE_TO_FORCE_A_SCHEMA_CHECK_TO_MAKE_THE_SYSTEM_WORK_AGAIN_AFTERWARDS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This will destructively remove all indexes. You have to force a schema check to make the system work again afterward.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dette vil destruktivt fjerne alle indekser. Du bliver nødt til at gennemtvinge et skema-tjek for at få systemet til at virke igen efterfølgende'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_force_schema_check {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_FORCE_SCHEMA_CHECK'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Force schema check'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gennemtving skema-tjek'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_all_known_as_the_fix_all_my_problems_for_me_button {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_ALL_KNOWN_AS_THE_FIX_ALL_MY_PROBLEMS_FOR_ME_BUTTON'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Also known as the \'Fix all my problems\' button.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Også kendt som \'Fiks alle mine problemer\'-knappen.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_start_full_reindex {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_START_FULL_REINDEX'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Start complete reindexing'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Start fuld genindeksering'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_reload_store_info {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_RELOAD_STORE_INFO'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reload store info'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs information'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_is_index_mapping_up_to_date {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_IS_INDEX_MAPPING_UP_TO_DATE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Is index mapping up to date:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er indeks-skemaet opdateret:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_accelerated_search_settings_store_options {
  key = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_STORE_OPTIONS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Store options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indeksmuligheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_generic_job_status_main_step_progress_local_stop_title {
  key = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_STEP_PROGRESS_LOCAL_STOP_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Step\'s progress - {{ percent }} ({{ progress }}/{{ total }})'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Trins fremgang - {{ percent }} ({{ progress }}/{{ total }})'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_generic_job_status_main_total_progress_over_all_job_title {
  key = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_TOTAL_PROGRESS_OVER_ALL_JOB_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Total progress - {{ percent }} ({{ progress }}/{{ total }})'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Total fremgang - {{ percent }} ({{ progress }}/{{ total }})'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_generic_job_status_main_errored {
  key = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_ERRORED'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Errored'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejlet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_generic_job_status_main_cancelled {
  key = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_CANCELLED'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancelled'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annulleret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_generic_job_status_main_waiting {
  key = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_WAITING'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Waiting...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Venter...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_generic_job_status_main_duration {
  key = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_DURATION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Duration: {{ duration }}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Varighed: {{ duration }}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_generic_job_status_main_done {
  key = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_DONE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Done'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Færdig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_generic_job_status_main_status {
  key = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_STATUS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_generic_job_status_main_description {
  key = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Description'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskrivelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_generic_job_status_main_name {
  key = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_NAME'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_generic_job_status_main_no_jobs_currently_found {
  key = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_NO_JOBS_CURRENTLY_FOUND'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No jobs found.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der blev ikke fundet nogen jobs.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_asset_list_columns_settings_description {
  key = 'SETTINGS_ASSET_LIST_COLUMNS_SETTINGS_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'These will be what other users will see by default'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dette vil være hvad andre brugere vil se som standard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_asset_list_columns_settings_title {
  key = 'SETTINGS_ASSET_LIST_COLUMNS_SETTINGS_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Designate which columns will appear in the assets list'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Angiv hvilke kolonner der skal vises på assetlisten'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_asset_settings_title {
  key = 'COLLECTION_ASSET_SETTINGS_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection settings'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collection-indstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_asset_settings_description {
  key = 'COLLECTION_ASSET_SETTINGS_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enable or disable external sharing of collections. If enabled, the sharing panel will allow for link and email sharing.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktiver eller deaktiver ekstern deling af collections. Hvis det er aktiveret, vil delingspanelet tillade link- og mail-deling.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_asset_settings_external_collection_sharing_label {
  key = 'COLLECTION_ASSET_SETTINGS_EXTERNAL_COLLECTION_SHARING_LABEL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enable external collection sharing'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktiver deling af collections eksternt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_asset_settings_metadata_description {
  key = 'COLLECTION_ASSET_SETTINGS_METADATA_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Set which metadata fields are shown when viewing assets in collections'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bestem hvilke metadatafelter skal vises, når man tilgår assets i collections'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_asset_settings_cancel {
  key = 'COLLECTION_ASSET_SETTINGS_CANCEL'
  group = 'Settings'
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

resource configservice_label collection_asset_settings_save {
  key = 'COLLECTION_ASSET_SETTINGS_SAVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_asset_settings_remove {
  key = 'COLLECTION_ASSET_SETTINGS_REMOVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_asset_settings_more {
  key = 'COLLECTION_ASSET_SETTINGS_MORE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'More'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_asset_settings_metadata_label {
  key = 'COLLECTION_ASSET_SETTINGS_METADATA_LABEL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata shown for shares'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadata vist ved deling'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_public {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_PUBLIC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Not public'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikke offentlig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_favorite {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_FAVORITE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Favorite'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Favorit'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_download {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_DOWNLOAD'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_info {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_INFO'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset info'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-info'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_check_in_out {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_CHECK_IN_OUT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Check in'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Check ind'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_share {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_SHARE'
  group = 'Settings'
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

resource configservice_label asset_card_settings_filter_action_insert_with_selected_quality {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_INSERT_WITH_SELECTED_QUALITY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Insert asset with the selected quality'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsæt asset med den valgte kvalitet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_insert_asset {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_INSERT_ASSET'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Insert asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsæt asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_open_office_document {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_OPEN_OFFICE_DOCUMENT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Open Office document'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbn Office-dokument'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_crop_or_trim {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_CROP_OR_TRIM'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Crop or trim'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskær'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_audit {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_AUDIT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Audit trail'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Historik'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_comments {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_COMMENTS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Comments'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kommentarer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_instantiate_business_workflow {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_INSTANTIATE_BUSINESS_WORKFLOW'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Init workflow'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Init workflow'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_replace {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_REPLACE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Replace'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udskift'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_generate_thumbnail {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_GENERATE_THUMBNAIL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Generate thumbnail'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Generer thumbnail'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_print {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_PRINT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Print'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Print'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_remove_from_collection {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_REMOVE_FROM_COLLECTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove from current collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern fra nuværende collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_archive {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_ARCHIVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_action_delete_permanently {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_DELETE_PERMANENTLY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Permanently delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet permanent'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_input_search_placeholder {
  key = 'ASSET_CARD_SETTINGS_INPUT_SEARCH_PLACEHOLDER'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add button'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj knap'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_button_reorder_tooltip {
  key = 'ASSET_CARD_SETTINGS_BUTTON_REORDER_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reorder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omarrangér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_button_more_tooltip {
  key = 'ASSET_CARD_SETTINGS_BUTTON_MORE_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'More'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_more_menu_button_remove {
  key = 'ASSET_CARD_SETTINGS_MORE_MENU_BUTTON_REMOVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_no_selected_value {
  key = 'ASSET_CARD_SETTINGS_NO_SELECTED_VALUE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No action selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen handling valgt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_left_menu_asset_card {
  key = 'SETTINGS_SETTINGS_LEFT_MENU_ASSET_CARD'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset card'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetkort'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_title {
  key = 'ASSET_CARD_SETTINGS_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset card'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetkort'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_description {
  key = 'ASSET_CARD_SETTINGS_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rearrange asset card options in the Media Manager and connectors. Define the metadata field to be shown below the title in the shared section. Whether a user can see options depends on the user\'s roles and the asset\'s properties.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bestem hvorhenne assetkort-muligheder skal vises i både Media Manageren og connectore. Bestem hvilket metadatafelt, der skal vises under titlen i den delte sektion. Om en bruger kan se muligheder afhænger af brugerens roller og assetets egenskaber.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_incompatible_actions_text {
  key = 'ASSET_CARD_SETTINGS_INCOMPATIBLE_ACTIONS_TEXT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Your settings are incompatible with recent code updates. Please use the Factory Reset button below to use this setting.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dine indstillinger er inkompatible med de seneste kodeopdateringer. Brug venligst Factory Reset-knappen nedenfor for bruge denne indstilling.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_visible_actions_subheader {
  key = 'ASSET_CARD_SETTINGS_VISIBLE_ACTIONS_SUBHEADER'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset card (max 4)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetkort (maks 4)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_section_button_cancel {
  key = 'ASSET_CARD_SETTINGS_SECTION_BUTTON_CANCEL'
  group = 'Settings'
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

resource configservice_label asset_card_settings_section_button_save {
  key = 'ASSET_CARD_SETTINGS_SECTION_BUTTON_SAVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_section_button_reset {
  key = 'ASSET_CARD_SETTINGS_SECTION_BUTTON_RESET'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reset to default'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nulstil til standard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_media_manager_section_label {
  key = 'ASSET_CARD_SETTINGS_MEDIA_MANAGER_SECTION_LABEL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Media Manager'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Media Manager'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_connector_section_label {
  key = 'ASSET_CARD_SETTINGS_CONNECTOR_SECTION_LABEL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Connectors'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Connectore'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_shared_section_label {
  key = 'ASSET_CARD_SETTINGS_SHARED_SECTION_LABEL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Shared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Delt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_media_manager_section_header {
  key = 'ASSET_CARD_SETTINGS_MEDIA_MANAGER_SECTION_HEADER'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Muligheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_connector_section_header {
  key = 'ASSET_CARD_SETTINGS_CONNECTOR_SECTION_HEADER'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Muligheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_remove_action_tooltip {
  key = 'ASSET_CARD_SETTINGS_REMOVE_ACTION_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move to more menu'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt til mere-menuen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_add_action_tooltip {
  key = 'ASSET_CARD_SETTINGS_ADD_ACTION_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move to asset card'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt til assetkort'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_more_actions_subheader {
  key = 'ASSET_CARD_SETTINGS_MORE_ACTIONS_SUBHEADER'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'More menu'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mere-menu'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_shared_section_header {
  key = 'ASSET_CARD_SETTINGS_SHARED_SECTION_HEADER'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset card subtitle'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetkort-undertekst'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_shared_section_description {
  key = 'ASSET_CARD_SETTINGS_SHARED_SECTION_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Define which metadata field is shown below the title'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bestem hvilket metadatafelt skal vises under titlen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_shared_section_no_selected_value {
  key = 'ASSET_CARD_SETTINGS_SHARED_SECTION_NO_SELECTED_VALUE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No value selected. "Description" field will be shown.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen værdi valgt. "Beskrivelse" vil blive vist.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_factory_reset_button {
  key = 'ASSET_CARD_SETTINGS_FACTORY_RESET_BUTTON'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Factory reset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gendan fabriksindstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_factory_reset_dialog_title {
  key = 'ASSET_CARD_SETTINGS_FACTORY_RESET_DIALOG_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Factory reset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gendan fabriksindstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_factory_reset_dialog_body {
  key = 'ASSET_CARD_SETTINGS_FACTORY_RESET_DIALOG_BODY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to reset all asset card settings?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil nulstille alle asset-kort-indstillingerne?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_factory_reset_dialog_cancel_button {
  key = 'ASSET_CARD_SETTINGS_FACTORY_RESET_DIALOG_CANCEL_BUTTON'
  group = 'Settings'
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

resource configservice_label asset_card_settings_factory_reset_dialog_confirm_button {
  key = 'ASSET_CARD_SETTINGS_FACTORY_RESET_DIALOG_CONFIRM_BUTTON'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Confirm'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bekræft'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_reset_settings_part_dialog_title {
  key = 'ASSET_CARD_SETTINGS_RESET_SETTINGS_PART_DIALOG_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reset to default'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nulstil til standard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_reset_settings_part_dialog_body {
  key = 'ASSET_CARD_SETTINGS_RESET_SETTINGS_PART_DIALOG_BODY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to reset the settings for this section?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil nulstille indstillingerne for dette afsnit?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_reset_settings_part_dialog_cancel_button {
  key = 'ASSET_CARD_SETTINGS_RESET_SETTINGS_PART_DIALOG_CANCEL_BUTTON'
  group = 'Settings'
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

resource configservice_label asset_card_settings_reset_settings_part_dialog_confirm_button {
  key = 'ASSET_CARD_SETTINGS_RESET_SETTINGS_PART_DIALOG_CONFIRM_BUTTON'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Confirm'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bekræft'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_notification_title {
  key = 'ASSET_CARD_SETTINGS_NOTIFICATION_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{success, select, true {Success} false {Error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{success, select, true {Succes} false {Fejl}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_notification_body {
  key = 'ASSET_CARD_SETTINGS_NOTIFICATION_BODY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{success, select, true {Settings successfully updated} false {An error occurred while saving the settings}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{success, select, true {Indstillinger opdatereret} false {Der skete en fejl under lagringen af indstillinger}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_asset_info_settings_title {
  key = 'SETTINGS_ASSET_INFO_SETTINGS_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset info'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-info'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_asset_info_settings_description {
  key = 'SETTINGS_ASSET_INFO_SETTINGS_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose which fields are shown in asset info'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg hvilke felter der skal vises i asset-info'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_asset_info_settings_section_header {
  key = 'SETTINGS_ASSET_INFO_SETTINGS_SECTION_HEADER'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset info fields'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-info-felter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_settings_require_approval_for_selected_formats {
  key = 'SETTINGS_DOWNLOAD_SETTINGS_REQUIRE_APPROVAL_FOR_SELECTED_FORMATS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Require approval for selected formats'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kræv godkendelse for udvalgte formater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_settings_bypass_approval_for_selected_formats {
  key = 'SETTINGS_DOWNLOAD_SETTINGS_BYPASS_APPROVAL_FOR_SELECTED_FORMATS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Bypass approval for selected formats'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omgå godkendelse for udvalgte formater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_settings_require_approval {
  key = 'SETTINGS_DOWNLOAD_SETTINGS_REQUIRE_APPROVAL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Require approval'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kræv godkendelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_settings_bypass_approval {
  key = 'SETTINGS_DOWNLOAD_SETTINGS_BYPASS_APPROVAL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Bypass approval'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omgå godkendelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label portal_config_manager_single_value_config_field_config_field_type_is_not_supported_for_rich_editing {
  key = 'PORTAL_CONFIG_MANAGER_SINGLE_VALUE_CONFIG_FIELD_CONFIG_FIELD_TYPE_IS_NOT_SUPPORTED_FOR_RICH_EDITING'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Config field type {{ type }} is not supported for rich editing.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurations-felt-typen {{ type }} understøttes ikke til nem-redigering.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_left_menu_download_qualities {
  key = 'SETTINGS_SETTINGS_LEFT_MENU_DOWNLOAD_QUALITIES'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download qualities'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download-kvaliteter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_qualities_settings_select_formats {
  key = 'SETTINGS_DOWNLOAD_QUALITIES_SETTINGS_SELECT_FORMATS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select formats'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg formater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_qualities_settings_select_group_to_edit {
  key = 'SETTINGS_DOWNLOAD_QUALITIES_SETTINGS_SELECT_GROUP_TO_EDIT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select group to edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg gruppe til redigering'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_qualities_settings_save {
  key = 'SETTINGS_DOWNLOAD_QUALITIES_SETTINGS_SAVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_qualities_settings_success {
  key = 'SETTINGS_DOWNLOAD_QUALITIES_SETTINGS_SUCCESS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Success'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Succes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_qualities_settings_success_body {
  key = 'SETTINGS_DOWNLOAD_QUALITIES_SETTINGS_SUCCESS_BODY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download qualities saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download-kvaliteter gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_download_qualities_settings_error {
  key = 'SETTINGS_DOWNLOAD_QUALITIES_SETTINGS_ERROR'
  group = 'Settings'
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

resource configservice_label settings_download_qualities_settings_error_body {
  key = 'SETTINGS_DOWNLOAD_QUALITIES_SETTINGS_ERROR_BODY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error saving download qualities'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl ved lagring af download-kvaliteter'
      language_id = data.language.danish.id
    }
  ]
}

