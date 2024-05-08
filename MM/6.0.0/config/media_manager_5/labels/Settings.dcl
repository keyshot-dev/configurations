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

resource configservice_label settings_theme_settings_button_text_on_theme_color {
  key = 'SETTINGS_THEME_SETTINGS_BUTTON_TEXT_ON_THEME_COLOR'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Buttons\' text color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Knappers tekstfarve'
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
      default_translation = 'Buttons\' background and highlight color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Knappers baggrunds- og fremhævningsfarve'
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

resource configservice_label settings_pagefooter_settings_description {
  key = 'SETTINGS_PAGEFOOTER_SETTINGS_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Footer text'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Footer-tekst'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_pagefooter_settings_save {
  key = 'SETTINGS_PAGEFOOTER_SETTINGS_SAVE'
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

resource configservice_label settings_pagefooter_settings_select_language {
  key = 'SETTINGS_PAGEFOOTER_SETTINGS_SELECT_LANGUAGE'
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

resource configservice_label settings_settings_root_pagefooter {
  key = 'SETTINGS_SETTINGS_ROOT_PAGEFOOTER'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Page footer'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Side-footer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_root_change_site {
  key = 'SETTINGS_SETTINGS_ROOT_CHANGE_SITE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change site'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift site'
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

resource configservice_label settings_about_app_product_version {
  key = 'SETTINGS_ABOUT_APP_PRODUCT_VERSION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{prefix, select, MM5 {MM version:} EMBED {Embedded version:} CCC {CCC version:} OC {OC version:}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{prefix, select, MM5 {MM-version:} EMBED {Embedded-version:} CCC {CCC-version:} OC {OC-version:}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_about_ccc_plugin_version {
  key = 'SETTINGS_ABOUT_CCC_PLUGIN_VERSION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'CCC extension version'
      language_id = data.language.english.id
    },
    {
      default_translation = 'CCC-udvidelsesversion'
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
      default_translation = 'Formats'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Formater'
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
      default_translation = 'Top bar background color'
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
      default_translation = 'Top bar\'s text and icon color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Øverste bjælkes tekst- og ikonfarve'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_theme_settings_topbar_text_color_tooltip {
  key = 'SETTINGS_THEME_SETTINGS_TOPBAR_TEXT_COLOR_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This color is calculated by the system and can not be manually changed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Denne farve beregnes af systemet og kan ikke ændres manuelt'
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

resource configservice_label settings_menu_services_overview_title {
  key = 'SETTINGS_MENU_SERVICES_OVERVIEW_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Services overview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Services-oversigt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_services_overview_desc {
  key = 'SETTINGS_MENU_SYSTEM_SERVICES_OVERVIEW_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Se status'
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
      default_translation = '{option, select, IfIdpWantAuthnRequestsSigned {Sign authentication requests if the IdP is configured for it.} Always {Always sign authentication requests. \'AuthnRequestsSigned\' is set to true in metadata.} Never {Never sign authentication requests.}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, IfIdpWantAuthnRequestsSigned {Signer godkendelsesanmodninger hvis IdP\'en er konfigureret til det.} Always {Signer altid godkendelsesanmodninger. \'AuthnRequestsSigned\' er sat til sand i metadata.} Never {Aldrig signer godkendelsesanmodninger}}'
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

resource configservice_label settings_sso_settings_response_type {
  key = 'SETTINGS_SSO_SETTINGS_RESPONSE_TYPE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Response type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Svartype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_sso_settings_response_type_tooltip {
  key = 'SETTINGS_SSO_SETTINGS_RESPONSE_TYPE_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Response type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Svartype'
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

resource configservice_label settings_asset_list_columns_settings_filters {
  key = 'SETTINGS_ASSET_LIST_COLUMNS_SETTINGS_FILTERS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset list columns'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetliste-kolonner'
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

resource configservice_label asset_card_settings_property_public {
  key = 'ASSET_CARD_SETTINGS_PROPERTY_PUBLIC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{public, select, true {Public} false {Not public}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{public, select, true {Offentlig} false {Ikke offentlig}}'
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
      default_translation = 'Insert asset with the selected rendition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsæt asset med den valgte rendition'
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

resource configservice_label asset_card_settings_filter_action_edit_asset_in_optimizely {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_EDIT_ASSET_IN_OPTIMIZELY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit asset in Optimizely'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Redigér asset i Optimizely'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_card_settings_filter_precache_export_quality {
  key = 'ASSET_CARD_SETTINGS_FILTER_ACTION_PRECACHE_EXPORT_QUALITY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Preload export rendition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forudindlæs eksport-rendition'
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
      default_translation = 'Start workflow'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Start workflow'
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
      default_translation = 'Asset card (max 3)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetkort (maks 3)'
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

resource configservice_label settings_settings_left_menu_importer {
  key = 'SETTINGS_SETTINGS_LEFT_MENU_IMPORTER'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Importer'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Importer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_left_menu_service_configuration {
  key = 'SETTINGS_SETTINGS_LEFT_MENU_SERVICE_CONFIGURATION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Service configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Service-konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_settings_left_menu_connectors_settings {
  key = 'SETTINGS_SETTINGS_LEFT_MENU_CONNECTORS_SETTINGS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Connector settings'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Connector-indstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_importer_settings_loading {
  key = 'SETTINGS_IMPORTER_SETTINGS_LOADING'
  group = 'Settings'
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

resource configservice_label settings_importer_settings_create_new {
  key = 'SETTINGS_IMPORTER_SETTINGS_CREATE_NEW'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create new'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret ny'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_remove {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_REMOVE'
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

resource configservice_label settings_import_config_editor_optionvalue {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_OPTIONVALUE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'OptionValue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'OptionValue'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_textvalue {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_TEXTVALUE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'TextValue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'TextValue'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_combo_match_style {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_COMBO_MATCH_STYLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Combo match style'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Combo-matching stil'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_combo_match_style_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_COMBO_MATCH_STYLE_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Override the combo match style via the import configuration for a specific metafield'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Overstyr combo-matching stil via import-konfigurationen for et specifikt metafelt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_combo_separator {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_COMBO_SEPARATOR'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Combo separator'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Combo-separator'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_combo_separator_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_COMBO_SEPARATOR_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Override the Combo separator from the import configuration for a specific metafield. For future use (XML metadata does not support multi-values in same string input).'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Overstyr Combo-separator fra import-konfigurationen for et specifikt metafelt. Til fremtidig brug (XML-metadata understøtter ikke multi-værdier i samme streng-input).'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_combo_separator_default_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_COMBO_SEPARATOR_DEFAULT_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Use a special character as the delimiter for combo or tree values.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brug et specialtegn som skilletegn for kombinations- eller træ-værdier.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_xpath {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_XPATH'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'XPath'
      language_id = data.language.english.id
    },
    {
      default_translation = 'XPath'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_xpath_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_XPATH_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The XPath selector for this metafield in the metadata XML files.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'XPath-vælgeren for dette metafelt i metadata-XML-filerne.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_metafield {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_METAFIELD'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metafield'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metafelt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_metafield_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_METAFIELD_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The metafield to assign this value to.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metafeltet, som denne værdi skal tildeles.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_itemid {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_ITEMID'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ItemId'
      language_id = data.language.english.id
    },
    {
      default_translation = 'ItemId'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_tag_type {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_TAG_TYPE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tag type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tag-type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_tag_type_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_TAG_TYPE_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Use ItemId to match this field against a specific asset\'s itemId. Otherwise, use Metafield to update a metafield to get the value found with the match.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brug ItemId til at matche dette felt med et specifikt assets itemId. Ellers skal du bruge Metafelt til at opdatere et metafelt til at få værdien fundet ved matchet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_add_field {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_ADD_FIELD'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add field'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj felt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_match_token_tag {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_MATCH_TOKEN_TAG'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Match token tag'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Match token-tag'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_match_token_tag_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_MATCH_TOKEN_TAG_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The tag in the XML that contains the token used as input in Match token tag'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tagget i XML\'en, der indeholder tokenet, der bruges som input i Match token-tag'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_match_token_column {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_MATCH_TOKEN_COLUMN'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Match token column'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Match token-kolonne'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_match_token_column_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_MATCH_TOKEN_COLUMN_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The 0-indexed column in the sheet holds the token used as input in Match token column. In practice, this means the first column in the sheet has the number 0, not 1.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den 0-indekserede kolonne i arket der indeholder tokenet, som bruges som input i Match token-kolonne. I praksis betyder det, at den første kolonne i arket har tallet 0, ikke 1.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_filename_column {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_FILENAME_COLUMN'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'File name column'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filnavn-kolonne'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_filename_column_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_FILENAME_COLUMN_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The 0-indexed column that contains the file name. In practice, this means the first column in the sheet has the number 0, not 1.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den 0-indekserede kolonne, der indeholder filnavnet. I praksis betyder det, at den første kolonne i arket har tallet 0, ikke 1.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_data_start_row {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_DATA_START_ROW'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Data\'s start row'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Datas start-række'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_data_start_row_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_DATA_START_ROW_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The 0-indexed row the data in the sheet starts at. It has to be greater than the metafield ID\'s row. In practice, this means the first row in the sheet has the number 0, not 1.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den 0-indekserede række dataene i arket starter ved. Det skal være større end metafelt-id\'ets række. I praksis betyder det, at den første række i arket har tallet 0, ikke 1.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_metafield_id_row {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_METAFIELD_ID_ROW'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metafield ID row'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metafield ID-række'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_metafield_id_row_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_METAFIELD_ID_ROW_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The 0-indexed row in which the metafield ID for each column is in. In practice, this means that the first row in the sheet has the number 0, not 1.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den 0-indekserede række, som metafelt-ID\'et for hver kolonne er i. I praksis betyder det, at den første række i arket har tallet 0, ikke 1.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_sheet_directory {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_SHEET_DIRECTORY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sheet directory'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ark-mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_sheet_directory_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_SHEET_DIRECTORY_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The directory for metadata sheets. When left empty, it defaults to "Sheet directory".'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mappe hvor ark ligger. Hvis tom, vil den bruge "Ark-mapper"'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_excel {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_EXCEL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Excel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Excel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_sheet_type {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_SHEET_TYPE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sheet type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ark-type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_sheet_type_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_SHEET_TYPE_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sheet type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ark-type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_ingest_from_xml {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_INGEST_FROM_XML'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Import from XML'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Import fra XML'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_ingest_from_sheets {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_INGEST_FROM_SHEETS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Import from sheets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Importer fra ark'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_do_not_ingest_metadata {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_DO_NOT_INGEST_METADATA'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do not import metadata'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Importer ikke metadata'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_metadata_ingest_mode {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_METADATA_INGEST_MODE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata import mode'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadata-import-tilstand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_metadata_ingest_mode_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_METADATA_INGEST_MODE_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Write the metadata input type here (if any)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skriv metadata-input-typen her (hvis der er nogen)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_absolutepath {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_ABSOLUTEPATH'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Absolute path'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Absolut sti'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_relativepath {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_RELATIVEPATH'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Relative path'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Relativ sti'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_filenamenoextension {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_FILENAMENOEXTENSION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'File name (no extension)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filnavn (uden extension)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_filenameonly {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_FILENAMEONLY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'File name (only)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filnavn (udelukkende)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_match_token_fallback_type {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_MATCH_TOKEN_FALLBACK_TYPE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Match token fallback type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Match token fallback-type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_match_token_fallback_type_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_MATCH_TOKEN_FALLBACK_TYPE_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'When Match token column / Match token tag are either not set, or the value is empty, it will fall back to the uploaded asset\'s file name.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Når Match token-kolonnen / Match token-tag enten ikke er angivet, eller værdien er tom, vil den i stedet bruge det uploadede assets filnavn.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_dont_use_a_search {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_DONT_USE_A_SEARCH'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Don\'t use a search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brug ikke en søgning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_match_search_name_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_MATCH_SEARCH_NAME_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The search result will determine whether an asset should be replaced (during upload) or which asset will get its metadata updated (only when updating metadata).'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søgeresultatet afgør, om et asset skal udskiftes (under upload), eller hvilket asset vil få sine metadata opdateret (kun ved opdatering af metadata).'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_uploader_member_id {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_UPLOADER_MEMBER_ID'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Uploader\'s user ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Uploaders bruger-ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_uploader_member_id_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_UPLOADER_MEMBER_ID_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The ID of the user who will be set as the asset uploader.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'ID\'et på den bruger, der vil blive angivet som asset-uploaderen.'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label settings_import_config_editor_uploader_language_id {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_UPLOADER_LANGUAGE_ID'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Uploader\'s language'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Uploaders sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_uploader_language_id_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_UPLOADER_LANGUAGE_ID_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The language that will be used when importing metadata.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sproget der vil blive brugt under import af metadata.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_uploader_language_id_default {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_UPLOADER_LANGUAGE_ID_DEFAULT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Default for user'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Standard for bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_invariant {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_INVARIANT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Invariant'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Invariant'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_culture {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_CULTURE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Culture'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kultur'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_culture_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_CULTURE_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'How it parses float and datetime values. If in doubt, use the "Invariant" culture.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvordan den oversætter float- og datetime-værdier. Hvis du er i tvivl, så brug "Invariant"-kulturen.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_treat_zero_byte_files_as_failed {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_TREAT_ZERO_BYTE_FILES_AS_FAILED'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Treat zero byte files (empty files) as failed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Behandl nulbyte-filer (tomme filer) som mislykkede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_treat_zero_byte_files_as_failed_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_TREAT_ZERO_BYTE_FILES_AS_FAILED_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'How it handles zero-byte files. "True" will fail them. "False" will make it retry the import. It is important to set this to "False" when the input is either FTP or a similar input type that allocates a zero-byte file and writes to it later.

The default is "False". This alters the system\'s behavior, as it always treated zero-byte files as failed before introducing this setting.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvordan systemet håndterer nul-byte filer. "True" vil sætte dem som fejlede. "False" vil få systemet til at prøve at genkøre importeringen. Det er vigtigt at sætte det til "False", når inputtet er FTP eller en lignende input-type, som allokerer en nul-byte fil og så skriver til den senere.

Den er som standard "False". Dette ændrer systemets adfærd, da systemet altid behandlede nulbyte-filer som mislykkede før introduktionen af denne indstilling.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_last_write_delay_before_upload {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_LAST_WRITE_DELAY_BEFORE_UPLOAD'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Last write delay before upload'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sidste skriveforsinkelse før upload'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_last_write_delay_before_upload_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_LAST_WRITE_DELAY_BEFORE_UPLOAD_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delay in seconds between when a file is last written into until the importer starts uploading it. The default is zero, which has been the default behavior for the Importer since the beginning.

Leave this be 0 unless using FTP or perhaps a 3rd party file integration that fails even when "Treat zero byte files (empty files) as failed" is "False".'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forsinkelse i sekunder mellem, hvornår en fil sidst bliver skrevet til, indtil importeren begynder at uploade den. Som standard er den nul, hvilket har været standardadfærden for importeren siden begyndelsen.

Lad denne værdi være 0, medmindre du bruger FTP eller potentielt set tredjeparts fil-integration, der mislykkes, selv når "Behandl nulbyte-filer (tomme filer) som mislykkede" er "False".'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_delete_empty_directories {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_DELETE_EMPTY_DIRECTORIES'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete empty directories'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet tomme mapper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_delete_empty_directories_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_DELETE_EMPTY_DIRECTORIES_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'When "True" all empty directories below "Sheet directory" will be deleted after files and/or metadata have been imported.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Når denne er sat til "True", vil alle tomme mapper under "Ark-mappe" blive slettet, efter at filer og/eller metadata er blevet importeret.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_destination_directory {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_DESTINATION_DIRECTORY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Destination directory'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Destinations-mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_destination_directory_failed_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_DESTINATION_DIRECTORY_FAILED_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The directory where failed files are moved to'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den mappe, hvor mislykkede filer flyttes til'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_move {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_MOVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_delete {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_DELETE'
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

resource configservice_label settings_import_config_editor_keep {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_KEEP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Keep'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Behold'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_failure_action {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_FAILURE_ACTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failure action'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handling ved fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_failure_action_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_FAILURE_ACTION_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'What happens with the file when its import fails'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvad der sker med filen, når importeringen mislykkes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_stamp_field {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_STAMP_FIELD'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Stamp field'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Stempel-felt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_stamp_field_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_STAMP_FIELD_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The metadata field to stamp the file name into.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadatafeltet til at stemple filnavnet ind i.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_do_not_stamp {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_DO_NOT_STAMP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do not stamp'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Stempl ikke'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_file_name_stamp_type {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_FILE_NAME_STAMP_TYPE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'File name stamp type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filnavns stempel-type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_file_name_stamp_type_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_FILE_NAME_STAMP_TYPE_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Determine how the importer handles setting the file name as a metadata value on uploaded assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bestem hvordan importeren skal sætte filnavnet som en metadataværdi på uploadede assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_archive_on_replace {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_ARCHIVE_ON_REPLACE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Archive on replace'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Arkiver ved udskiftning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_archive_on_replace_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_ARCHIVE_ON_REPLACE_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Whether to overwrite (false) or archive (true) an asset when replacing.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Om et asset skal overskrives (false) eller arkiveres (true) ved udskiftning.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_keep_metadata {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_KEEP_METADATA'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Keep metadata'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Keep metadata'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_keep_metadata_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_KEEP_METADATA_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If existing metadata on the asset should be kept when it is replaced.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'If existing metadata on the asset should be kept when it is replaced.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_computer_name {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_COMPUTER_NAME'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Computer name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Computer-navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_computer_name_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_COMPUTER_NAME_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An identification token of the uploading application.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Et identifikations-token for upload-applikationen.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_run_upload {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_RUN_UPLOAD'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Run upload'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kør upload'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_run_upload_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_RUN_UPLOAD_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Set to "True" when in need of asset import.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sæt til "True", når der er behov for asset-import.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_zip_content_directory {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_ZIP_CONTENT_DIRECTORY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Zip content directory'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Zip-indholds mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_zip_content_directory_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_ZIP_CONTENT_DIRECTORY_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Directory for zipped content. Zip content will be unpacked in the "Upload directory".'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mappe for zippet indhold. Zip-indhold vil blive pakket ud i "Upload-mappen".'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_upload_directory {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_UPLOAD_DIRECTORY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload directory'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload-mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_upload_directory_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_UPLOAD_DIRECTORY_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The upload folder (hot folder) which is constantly waiting for input (files and sheets)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload-mappen (hot folder) som konstant afventer input (filer og ark)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_active {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_ACTIVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Active'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktiv'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_active_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_ACTIVE_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Active'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktiv'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_name {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_NAME'
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

resource configservice_label settings_import_config_editor_name_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_NAME_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The name of this import configuration. Only used for identification by humans.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navnet på denne import-konfiguration. Bruges kun til identifikation af mennesker.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_error_while_saving {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_ERROR_WHILE_SAVING'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error while saving:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl under lagring:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_save {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_SAVE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Saving} false {Save}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_importer_settings_confirm_delete_confirm {
  key = 'SETTINGS_IMPORTER_SETTINGS_CONFIRM_DELETE_CONFIRM'
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

resource configservice_label settings_importer_settings_confirm_delete_cancel {
  key = 'SETTINGS_IMPORTER_SETTINGS_CONFIRM_DELETE_CANCEL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Keep'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Behold'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_importer_settings_confirm_delete_title {
  key = 'SETTINGS_IMPORTER_SETTINGS_CONFIRM_DELETE_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete import configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet importkonfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_importer_settings_confirm_delete_content {
  key = 'SETTINGS_IMPORTER_SETTINGS_CONFIRM_DELETE_CONTENT'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete the import configuration "{{name}}"?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette importkonfigurationen "{{name}}"?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_remove_specified_values {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_REMOVE_SPECIFIED_VALUES'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove specified values'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Remove specified values'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_merge_with_existing_values {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_MERGE_WITH_EXISTING_VALUES'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Merge with existing values'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Merge with existing values'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_override {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_OVERRIDE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Override'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Override'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_multi_value_update_method {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_MULTI_VALUE_UPDATE_METHOD'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Multi value update method'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Multi value update method'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_multi_value_update_method_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_MULTI_VALUE_UPDATE_METHOD_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If updating an existing asset, how should the import deal with existing value?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'If updating an existing asset, how should the import deal with existing value?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_asset_match_strategy_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_ASSET_MATCH_STRATEGY_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset match strategy'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-matching-strategi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_asset_match_strategy {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_ASSET_MATCH_STRATEGY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset match strategy'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-matching-strategi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_asset_no_matching {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_ASSET_NO_MATCHING'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No matches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen matches'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_asset_match_metafield {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_ASSET_MATCH_METAFIELD'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metafield'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metafelt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_match_metafield_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_MATCH_METAFIELD_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Match field'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Matching-felt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_asset_match_asset_id {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_ASSET_MATCH_ASSET_ID'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_match_metafield {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_MATCH_METAFIELD'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Match field'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Matching-felt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_match_metafield_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_MATCH_METAFIELD_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Match field'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Matching-felt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_reject_combo {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_REJECT_COMBO'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "Reject if combo doesn't exist"
      language_id = data.language.english.id
    },
    {
      default_translation = "Afvis hvis combo ikke eksisterer"
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_reject_combo_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_REJECT_COMBO_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "Reject if combo doesn't exist"
      language_id = data.language.english.id
    },
    {
      default_translation = "Afvis hvis combo ikke eksisterer"
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_reject_tree {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_REJECT_TREE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "Reject if tree node doesn't exist"
      language_id = data.language.english.id
    },
    {
      default_translation = "Afvis hvis trænoden ikke eksisterer"
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_import_config_editor_reject_tree_tooltip {
  key = 'SETTINGS_IMPORT_CONFIG_EDITOR_REJECT_TREE_TOOLTIP'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "Reject if tree node doesn't exist"
      language_id = data.language.english.id
    },
    {
      default_translation = "Afvis hvis trænoden ikke eksisterer"
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label settings_factory_reset_button {
  key = 'SETTINGS_FACTORY_RESET_BUTTON'
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

resource configservice_label settings_service_configuration_title {
  key = 'SETTINGS_SERVICE_CONFIGURATION_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Service configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Service-konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_service_configuration_shrink_some_groups {
  key = 'SETTINGS_SERVICE_CONFIGURATION_SHRINK_SOME_GROUPS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collapse'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kollaps'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_service_configuration_shrink_all_groups {
  key = 'SETTINGS_SERVICE_CONFIGURATION_SHRINK_ALL_GROUPS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collapse all'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kollaps alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_service_configuration_expand_all_groups {
  key = 'SETTINGS_SERVICE_CONFIGURATION_EXPAND_ALL_GROUPS'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Expand all'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udvid alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_service_configuration_discard {
  key = 'SETTINGS_SERVICE_CONFIGURATION_DISCARD'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Discard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kassér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_service_configuration_saving {
  key = 'SETTINGS_SERVICE_CONFIGURATION_SAVING'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Saving...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gemmer...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_service_configuration_save {
  key = 'SETTINGS_SERVICE_CONFIGURATION_SAVE'
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

resource configservice_label settings_service_configuration_success_title {
  key = 'SETTINGS_SERVICE_CONFIGURATION_SUCCESS_TITLE'
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

resource configservice_label settings_service_configuration_success_body {
  key = 'SETTINGS_SERVICE_CONFIGURATION_SUCCESS_BODY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Settings successfully updated'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indstillinger opdatereret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_service_configuration_failed_title {
  key = 'SETTINGS_SERVICE_CONFIGURATION_FAILED_TITLE'
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

resource configservice_label settings_service_configuration_failed_body {
  key = 'SETTINGS_SERVICE_CONFIGURATION_FAILED_BODY'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred while saving the settings'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der skete en fejl da systemet prøvede at gemme indstillingerne'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_service_configuration_loading {
  key = 'SETTINGS_SERVICE_CONFIGURATION_LOADING'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading....'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæser...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_service_configuration_not_found {
  key = 'SETTINGS_SERVICE_CONFIGURATION_NOT_FOUND'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Not found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikke fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_label {
  key = 'SETTINGS_CONNECTOR_SETTINGS_LABEL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Connector settings'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Connector-indstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_ccc_label {
  key = 'SETTINGS_CONNECTOR_SETTINGS_CCC_LABEL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Creative Cloud Connector'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Creative Cloud Connector'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_oc_label {
  key = 'SETTINGS_CONNECTOR_SETTINGS_OC_LABEL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Office Connector'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Office Connector'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label settings_connector_settings_sf_label {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SF_LABEL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'SalesForce сonnector'
      language_id = data.language.english.id
    },
    {
      default_translation = 'SalesForce-connector'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label settings_connector_settings_embedded_connectors_label {
  key = 'SETTINGS_CONNECTOR_SETTINGS_EMBEDDED_CONNECTORS_LABEL'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Embedded connectors'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Embedded connectors'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_image_insert_quality_title {
  key = 'SETTINGS_CONNECTOR_SETTINGS_IMAGE_INSERT_QUALITY_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Image insert rendition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Billeders indsættelses-rendition'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_image_insert_quality_description {
  key = 'SETTINGS_CONNECTOR_SETTINGS_IMAGE_INSERT_QUALITY_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Defines the default rendition for inserting image assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Definerer standard-renditionen for indsættelse af billede-assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_image_export_quality_title {
  key = 'SETTINGS_CONNECTOR_SETTINGS_IMAGE_EXPORT_QUALITY_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Image export rendition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Billeders eksport-rendition'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_image_export_quality_description {
  key = 'SETTINGS_CONNECTOR_SETTINGS_IMAGE_EXPORT_QUALITY_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Defines the rendition you should by default use when when you exporting documents containing image assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Definerer den rendition, du som standard skal bruge, når du eksporterer dokumenter, der indeholder billede-assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_video_insert_quality_title {
  key = 'SETTINGS_CONNECTOR_SETTINGS_VIDEO_INSERT_QUALITY_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Video insert rendition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Videoers indsæt-rendition'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_video_insert_quality_description {
  key = 'SETTINGS_CONNECTOR_SETTINGS_VIDEO_INSERT_QUALITY_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Defines the default rendition for inserting video assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Definerer standard-rendition for indsættelse af video-assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_video_export_quality_title {
  key = 'SETTINGS_CONNECTOR_SETTINGS_VIDEO_EXPORT_QUALITY_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Video export rendition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Videoers eksport-rendition'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_video_export_quality_description {
  key = 'SETTINGS_CONNECTOR_SETTINGS_VIDEO_EXPORT_QUALITY_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Defines the rendition you should by default use when when you exporting documents containing video assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Definerer den rendition, du som standard skal bruge, når du eksporterer dokumenter, der indeholder video-assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_allowed_asset_types_title {
  key = 'SETTINGS_CONNECTOR_SETTINGS_ALLOWED_ASSET_TYPES_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Allowed asset types'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilladte asset-typer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_allowed_asset_types_description {
  key = 'SETTINGS_CONNECTOR_SETTINGS_ALLOWED_ASSET_TYPES_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Only the selected asset types will be shown in the search results'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kun de valgte asset-typer vil blive vist i søgeresultaterne'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_show_all_asset_type_filter_options_title {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SHOW_ALL_ASSET_TYPE_FILTER_OPTIONS_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show all asset types in the asset type filter'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis alle asset-typer i asset-type-filter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_show_all_asset_type_filter_options_description {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SHOW_ALL_ASSET_TYPE_FILTER_OPTIONS_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If checked, you can filter on all asset types. If unchecked, you can only filter on asset types included in the Allowed asset types field'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis slået til, kan du filtrere på alle asset-typer i asset-type-filteret. Hvis slået fra, kan man kun filtrere på asset-typer inkluderet i feltet Tilladte asset-typer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_use_dam_generated_thumbnails_title {
  key = 'SETTINGS_CONNECTOR_SETTINGS_USE_DAM_GENERATED_THUMBNAILS_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Use DAM-generated thumbnails'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brug DAM-genererede thumbnails'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_use_dam_generated_thumbnails_description {
  key = 'SETTINGS_CONNECTOR_SETTINGS_USE_DAM_GENERATED_THUMBNAILS_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'When enabled, the Cache and Link Manager will use thumbnails generated by the DAM system, rather than utilizing locally generated thumbnails.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Når aktiveret, vil Cache og Link Manager bruge thumbnails genereret af DAM-systemet, i stedet for at anvende lokalt genererede thumbnails.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_sales_force_azure_url_title {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SALES_FORCE_AZURE_URL_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Azure backend URL'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Azure-backend-URL'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_sales_force_azure_url_description {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SALES_FORCE_AZURE_URL_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The URL for the backend service in Azure.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'URL\'en til backend-tjenesten i Azure.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_sales_force_azure_code_title {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SALES_FORCE_AZURE_CODE_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Azure backend password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Azure-backend-kode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_sales_force_azure_code_description {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SALES_FORCE_AZURE_CODE_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The password for the backend service in Azure.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Koden til backend-tjenesten i Azure.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_sales_force_client_id_title {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SALES_FORCE_CLIENT_ID_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'SalesForce client ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Salesforce-klient-ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_sales_force_client_id_description {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SALES_FORCE_CLIENT_ID_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The unique identifier assigned to your application within the Salesforce environment. Enables secure access to the Salesforce\'s APIs and resources.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Det unikke ID, der er tildelt din applikation i Salesforce-miljøet. Muliggør sikker adgang til Salesforces API\'er og ressourcer.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_sales_force_client_secret_title {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SALES_FORCE_CLIENT_SECRET_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Salesforce client secret'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Salesforce client secret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_sales_force_client_secret_description {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SALES_FORCE_CLIENT_SECRET_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The secret key that serves as an additional layer of security for your application when communicating with Salesforce\'s APIs and services.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den hemmelige nøgle, der fungerer som et ekstra lag af sikkerhed for din applikation, når du kommunikerer med Salesforces API\'er og tjenester.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_sales_force_base_auth_title {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SALES_FORCE_BASE_AUTH_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Salesforce base authentication URL'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Salesforce-base-autentificerings-URL'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_sales_force_base_auth_description {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SALES_FORCE_BASE_AUTH_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The base URL for Salesforce authentication.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Base-URL\'et for Salesforce-autentificering.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_sales_force_redirect_url_title {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SALES_FORCE_REDIRECT_URL_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Salesforce redirect authentication URL'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Salesforce-omdirigerings-autentificerings-URL'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_sales_force_redirect_url_description {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SALES_FORCE_REDIRECT_URL_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The URL used for redirecting authentication requests to Salesforce.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'URL\'et der bruges til at omdirigere autentificerings-anmodninger til Salesforce. '
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_show_change_site_title {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SHOW_CHANGE_SITE_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show \'Change site\''
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis \'Skift side\''
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_show_change_site_description {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SHOW_CHANGE_SITE_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If checked, the \'Change site\' option will show.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis slået til, vil knappen \'Skift side\' vises.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_view_in_connector_title {
  key = 'SETTINGS_CONNECTOR_SETTINGS_VIEW_IN_CONNECTOR_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View in connector'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis i connector'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_view_in_connector_description {
  key = 'SETTINGS_CONNECTOR_SETTINGS_VIEW_IN_CONNECTOR_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If enabled, a button will appear in assets\' more menu. Pressing it, it\'ll dispatch an event containing the asset\'s ID.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis slået til, vises en knap i assets\' mere menu. Når man trykker på den, vil den sende et event som indeholder IDet for assetet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_connector_usages_title {
  key = 'SETTINGS_CONNECTOR_SETTINGS_CONNECTOR_USAGES_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show connector usages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis brug i connector'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_connector_usages_description {
  key = 'SETTINGS_CONNECTOR_SETTINGS_CONNECTOR_USAGES_DESCRIPTION'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If enabled, assets\' previews will show the tab \'Connector usages\', which gives you an overview of applications of the asset in your product.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis slået til, vil forhåndsvisning af assets have fanen \'Vis brug i connector \', som giver et overblik over anvendelser af assetet i dit produkt.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_loading {
  key = 'SETTINGS_CONNECTOR_SETTINGS_LOADING'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæser'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_connector_settings_save {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SAVE'
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

resource configservice_label settings_connector_settings_save_error_title {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SAVE_ERROR_TITLE'
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

resource configservice_label settings_connector_settings_save_error_message {
  key = 'SETTINGS_CONNECTOR_SETTINGS_SAVE_ERROR_MESSAGE'
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

resource configservice_label settings_sso_settings_required_claims {
  key = 'SETTINGS_SSO_SETTINGS_REQUIRED_CLAIMS'
  group = 'settings - sso-settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Required claims'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Påkrævede claims'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_required_claims_editor_add {
  key = 'SETTINGS_REQUIRED_CLAIMS_EDITOR_ADD'
  group = 'settings - required-claims-editor'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_required_claims_editor_remove {
  key = 'SETTINGS_REQUIRED_CLAIMS_EDITOR_REMOVE'
  group = 'settings - required-claims-editor'
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


resource configservice_label settings_sso_settings_additional_valid_audiences {
  key = 'SETTINGS_SSO_SETTINGS_ADDITIONAL_VALID_AUDIENCES'
  group = 'settings - sso-settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Additional valid audiences'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Yderligere gyldige audiences'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label settings_menu_insights_title {
  key = 'SETTINGS_MENU_INSIGHTS_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Insights'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Insights'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_insights_desc {
  key = 'SETTINGS_MENU_INSIGHTS_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Usage data'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Usage data'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_administration_tools_title {
  key = 'SETTINGS_MENU_ADMINISTRATION_TOOLS_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'System administration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'System administration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_administration_tools_desc {
  key = 'SETTINGS_MENU_ADMINISTRATION_TOOLS_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage system'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrer system'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_transcode_job_status_title {
  key = 'SETTINGS_MENU_TRANSCODE_JOB_STATUS_TITLE'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Transcode job status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Transkode-job-status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_menu_transcode_job_status_desc {
  key = 'SETTINGS_MENU_TRANSCODE_JOB_STATUS_DESC'
  group = 'Settings'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Monitor the transcode status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Monitorér transkode-statussen'
      language_id = data.language.danish.id
    }
  ]
}

