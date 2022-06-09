resource language_label_folder settings {
    version_id = resource.product.media_manager.base_version_id
    name = 'settings'
}

resource language_label settings_theme_settings_save_theme_en {
    constant = 'SETTINGS_THEME_SETTINGS_SAVE_THEME'
    label = '{saving, select, true {Saving...} false {Save}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_save_theme_da {
    constant = 'SETTINGS_THEME_SETTINGS_SAVE_THEME'
    label = '{saving, select, true {Gemmer...} false {Gem}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_preview_theme_en {
    constant = 'SETTINGS_THEME_SETTINGS_PREVIEW_THEME'
    label = 'Preview'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_preview_theme_da {
    constant = 'SETTINGS_THEME_SETTINGS_PREVIEW_THEME'
    label = 'Forhåndsvisning'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_cancel_en {
    constant = 'SETTINGS_THEME_SETTINGS_CANCEL'
    label = 'Discard changes'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_cancel_da {
    constant = 'SETTINGS_THEME_SETTINGS_CANCEL'
    label = 'Kassér ændringer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_factory_reset_en {
    constant = 'SETTINGS_THEME_SETTINGS_FACTORY_RESET'
    label = 'Factory reset'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_factory_reset_da {
    constant = 'SETTINGS_THEME_SETTINGS_FACTORY_RESET'
    label = 'Gendan fabriksindstillinger'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_get_hover_and_active_color_en {
    constant = 'SETTINGS_THEME_SETTINGS_GET_HOVER_AND_ACTIVE_COLOR'
    label = 'Get hover and active color'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_get_hover_and_active_color_da {
    constant = 'SETTINGS_THEME_SETTINGS_GET_HOVER_AND_ACTIVE_COLOR'
    label = 'Beregn "hover"- og "active"-farver'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_icons_and_text_on_theme_color_en {
    constant = 'SETTINGS_THEME_SETTINGS_ICONS_AND_TEXT_ON_THEME_COLOR'
    label = 'Icons and text'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_icons_and_text_on_theme_color_da {
    constant = 'SETTINGS_THEME_SETTINGS_ICONS_AND_TEXT_ON_THEME_COLOR'
    label = 'Ikoner og tekst'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_theme_color_active_effect_en {
    constant = 'SETTINGS_THEME_SETTINGS_THEME_COLOR_ACTIVE_EFFECT'
    label = 'Theme color (Active effect)'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_theme_color_active_effect_da {
    constant = 'SETTINGS_THEME_SETTINGS_THEME_COLOR_ACTIVE_EFFECT'
    label = 'Temafarve (Active effect)'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_theme_color_hover_effect_en {
    constant = 'SETTINGS_THEME_SETTINGS_THEME_COLOR_HOVER_EFFECT'
    label = 'Theme color (Hover effect)'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_theme_color_hover_effect_da {
    constant = 'SETTINGS_THEME_SETTINGS_THEME_COLOR_HOVER_EFFECT'
    label = 'Temafarve (Hover effect)'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_darkening_percentage_of_hover_and_active_en {
    constant = 'SETTINGS_THEME_SETTINGS_DARKENING_PERCENTAGE_OF_HOVER_AND_ACTIVE'
    label = 'Darkening percentage of hover and active:'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_darkening_percentage_of_hover_and_active_da {
    constant = 'SETTINGS_THEME_SETTINGS_DARKENING_PERCENTAGE_OF_HOVER_AND_ACTIVE'
    label = 'Mørkeprocent på "hover"- og "aktive"-farve:'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_theme_color_en {
    constant = 'SETTINGS_THEME_SETTINGS_THEME_COLOR'
    label = 'Theme color'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_theme_color_da {
    constant = 'SETTINGS_THEME_SETTINGS_THEME_COLOR'
    label = 'Temafarve'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_settings_save_en {
    constant = 'SETTINGS_SPLASHSCREEN_SETTINGS_SAVE'
    label = '{saving, select, true {Saving...} false {Save}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_settings_save_da {
    constant = 'SETTINGS_SPLASHSCREEN_SETTINGS_SAVE'
    label = '{saving, select, true {Gemmer...} false {Gem}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_settings_preview_en {
    constant = 'SETTINGS_SPLASHSCREEN_SETTINGS_PREVIEW'
    label = 'Preview'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_settings_preview_da {
    constant = 'SETTINGS_SPLASHSCREEN_SETTINGS_PREVIEW'
    label = 'Forhåndsvisning'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_settings_title_en {
    constant = 'SETTINGS_SPLASHSCREEN_SETTINGS_TITLE'
    label = '{languageId, select, 1 {Danish } 3 {English } other {}}Title'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_settings_title_da {
    constant = 'SETTINGS_SPLASHSCREEN_SETTINGS_TITLE'
    label = '{languageId, select, 1 {Dansk } 3 {Engelsk } other {}}Titel'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_settings_description_en {
    constant = 'SETTINGS_SPLASHSCREEN_SETTINGS_DESCRIPTION'
    label = '{languageId, select, 1 {Danish } 3 {English } other {}}Description'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_settings_description_da {
    constant = 'SETTINGS_SPLASHSCREEN_SETTINGS_DESCRIPTION'
    label = '{languageId, select, 1 {Dansk } 3 {Engelsk } other {}}Beskrivelse'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_settings_select_language_en {
    constant = 'SETTINGS_SPLASHSCREEN_SETTINGS_SELECT_LANGUAGE'
    label = 'Select language'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_settings_select_language_da {
    constant = 'SETTINGS_SPLASHSCREEN_SETTINGS_SELECT_LANGUAGE'
    label = 'Vælg sprog'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_settings_select_background_asset_en {
    constant = 'SETTINGS_SPLASHSCREEN_SETTINGS_SELECT_BACKGROUND_ASSET'
    label = 'Choose from Media Manager'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_settings_select_background_asset_da {
    constant = 'SETTINGS_SPLASHSCREEN_SETTINGS_SELECT_BACKGROUND_ASSET'
    label = 'Vælg fra Media Manager'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_settings_upload_background_asset_en {
    constant = 'SETTINGS_SPLASHSCREEN_SETTINGS_UPLOAD_BACKGROUND_ASSET'
    label = 'Upload from desktop'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_settings_upload_background_asset_da {
    constant = 'SETTINGS_SPLASHSCREEN_SETTINGS_UPLOAD_BACKGROUND_ASSET'
    label = 'Upload fra skrivebordet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_background_asset_picker_select_asset_en {
    constant = 'SETTINGS_BACKGROUND_ASSET_PICKER_SELECT_ASSET'
    label = 'Select asset'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_background_asset_picker_select_asset_da {
    constant = 'SETTINGS_BACKGROUND_ASSET_PICKER_SELECT_ASSET'
    label = 'Vælg asset'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_background_asset_picker_select_assets_en {
    constant = 'SETTINGS_BACKGROUND_ASSET_PICKER_SELECT_ASSETS'
    label = 'Select assets'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_background_asset_picker_select_assets_da {
    constant = 'SETTINGS_BACKGROUND_ASSET_PICKER_SELECT_ASSETS'
    label = 'Vælg assets'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_background_asset_picker_cancel_en {
    constant = 'SETTINGS_BACKGROUND_ASSET_PICKER_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_background_asset_picker_cancel_da {
    constant = 'SETTINGS_BACKGROUND_ASSET_PICKER_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_background_asset_picker_assets_en {
    constant = 'SETTINGS_BACKGROUND_ASSET_PICKER_ASSETS'
    label = 'Assets'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_background_asset_picker_assets_da {
    constant = 'SETTINGS_BACKGROUND_ASSET_PICKER_ASSETS'
    label = 'Assets'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_picker_select_background_asset_en {
    constant = 'SETTINGS_ASSET_PICKER_SELECT_BACKGROUND_ASSET'
    label = 'Select background asset'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_picker_select_background_asset_da {
    constant = 'SETTINGS_ASSET_PICKER_SELECT_BACKGROUND_ASSET'
    label = 'Vælg baggrundsasset'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_picker_select_logo_en {
    constant = 'SETTINGS_ASSET_PICKER_SELECT_LOGO'
    label = 'Choose logo'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_picker_select_logo_da {
    constant = 'SETTINGS_ASSET_PICKER_SELECT_LOGO'
    label = 'Vælg logo'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_root_theming_en {
    constant = 'SETTINGS_SETTINGS_ROOT_THEMING'
    label = 'Theming'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_root_theming_da {
    constant = 'SETTINGS_SETTINGS_ROOT_THEMING'
    label = 'Tema'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_root_labels_en {
    constant = 'SETTINGS_SETTINGS_ROOT_LABELS'
    label = 'Labels'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_root_labels_da {
    constant = 'SETTINGS_SETTINGS_ROOT_LABELS'
    label = 'Tekster'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_root_introscreen_en {
    constant = 'SETTINGS_SETTINGS_ROOT_INTROSCREEN'
    label = 'Introscreen'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_root_introscreen_da {
    constant = 'SETTINGS_SETTINGS_ROOT_INTROSCREEN'
    label = 'Introskærm'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_root_config_parameters_en {
    constant = 'SETTINGS_SETTINGS_ROOT_CONFIG_PARAMETERS'
    label = 'Config Parameters'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_root_config_parameters_da {
    constant = 'SETTINGS_SETTINGS_ROOT_CONFIG_PARAMETERS'
    label = 'Konfigurationsparametre'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_root_language_en {
    constant = 'SETTINGS_SETTINGS_ROOT_LANGUAGE'
    label = 'Language'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_root_language_da {
    constant = 'SETTINGS_SETTINGS_ROOT_LANGUAGE'
    label = 'Sprog'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_language_settings_choose_language_en {
    constant = 'SETTINGS_LANGUAGE_SETTINGS_CHOOSE_LANGUAGE'
    label = 'Choose language'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_language_settings_choose_language_da {
    constant = 'SETTINGS_LANGUAGE_SETTINGS_CHOOSE_LANGUAGE'
    label = 'Vælg sprog'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_label_editor_specify_the_keys_en {
    constant = 'SETTINGS_LABEL_EDITOR_SPECIFY_THE_KEYS'
    label = 'Try the keys'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_label_editor_specify_the_keys_da {
    constant = 'SETTINGS_LABEL_EDITOR_SPECIFY_THE_KEYS'
    label = 'Prøv nøglerne'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_label_editor_text_en {
    constant = 'SETTINGS_LABEL_EDITOR_TEXT'
    label = 'Text'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_label_editor_text_da {
    constant = 'SETTINGS_LABEL_EDITOR_TEXT'
    label = 'Tekst'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_label_editor_constant_en {
    constant = 'SETTINGS_LABEL_EDITOR_CONSTANT'
    label = 'Constant'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_label_editor_constant_da {
    constant = 'SETTINGS_LABEL_EDITOR_CONSTANT'
    label = 'Konstant'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_root_logo_en {
    constant = 'SETTINGS_SETTINGS_ROOT_LOGO'
    label = 'Logo'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_root_logo_da {
    constant = 'SETTINGS_SETTINGS_ROOT_LOGO'
    label = 'Logo'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_save_en {
    constant = 'SETTINGS_LOGO_SETTINGS_SAVE'
    label = '{processing, select, true {Saving...} false {Save}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_save_da {
    constant = 'SETTINGS_LOGO_SETTINGS_SAVE'
    label = '{processing, select, true {Gemmer...} false {Gem}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_new_logo_preview_en {
    constant = 'SETTINGS_LOGO_SETTINGS_NEW_LOGO_PREVIEW'
    label = 'New logo preview'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_new_logo_preview_da {
    constant = 'SETTINGS_LOGO_SETTINGS_NEW_LOGO_PREVIEW'
    label = 'Nyt logo forhåndsvisning'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_select_from_portal_en {
    constant = 'SETTINGS_LOGO_SETTINGS_SELECT_FROM_PORTAL'
    label = '{mode, select, button {Browse} tooltip {Choose from Media Manager}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_select_from_portal_da {
    constant = 'SETTINGS_LOGO_SETTINGS_SELECT_FROM_PORTAL'
    label = '{mode, select, button {Gennemse} tooltip {Vælg fra Media Manager}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_upload_new_logo_en {
    constant = 'SETTINGS_LOGO_SETTINGS_UPLOAD_NEW_LOGO'
    label = '{mode, select, button {Upload} tooltip {Upload from desktop}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_upload_new_logo_da {
    constant = 'SETTINGS_LOGO_SETTINGS_UPLOAD_NEW_LOGO'
    label = '{mode, select, button {Upload} tooltip {Upload fra skrivebordet}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_current_logo_en {
    constant = 'SETTINGS_LOGO_SETTINGS_CURRENT_LOGO'
    label = 'Preview'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_current_logo_da {
    constant = 'SETTINGS_LOGO_SETTINGS_CURRENT_LOGO'
    label = 'Forhåndsvisning'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_configurator_title_en {
    constant = 'SETTINGS_LOGO_SETTINGS_CONFIGURATOR_TITLE'
    label = '{type, select, primary {Header} secondary {Login screen}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_configurator_title_da {
    constant = 'SETTINGS_LOGO_SETTINGS_CONFIGURATOR_TITLE'
    label = '{type, select, primary {Header} secondary {Loginskærm}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_configurator_description_en {
    constant = 'SETTINGS_LOGO_SETTINGS_CONFIGURATOR_DESCRIPTION'
    label = '{type, select, primary {This logo will appear in the top left corner of the navigation bar.} secondary {This logo will appear on the login screen and inside the mobile navigation menu.}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_configurator_description_da {
    constant = 'SETTINGS_LOGO_SETTINGS_CONFIGURATOR_DESCRIPTION'
    label = '{type, select, primary {Dette logo vises i øverste venstre hjørne af navigationslinjen.} secondary {Dette logo vises på loginskærmen og på mobilers navigationsmenuer.}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_error_message_en {
    constant = 'SETTINGS_LOGO_SETTINGS_ERROR_MESSAGE'
    label = 'An error occurred while saving the configuration'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_error_message_da {
    constant = 'SETTINGS_LOGO_SETTINGS_ERROR_MESSAGE'
    label = 'Der skete en fejl mens konfigurationen blev gemt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_notification_title_en {
    constant = 'SETTINGS_LOGO_SETTINGS_NOTIFICATION_TITLE'
    label = '{success, select, true {Logo updated} false {Error}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_notification_title_da {
    constant = 'SETTINGS_LOGO_SETTINGS_NOTIFICATION_TITLE'
    label = '{success, select, true {Logoet er opdateret} false {Fejl}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_notification_body_en {
    constant = 'SETTINGS_LOGO_SETTINGS_NOTIFICATION_BODY'
    label = '{success, select, true {Logo successfully updated} false {An error occurred while saving the configuration}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_notification_body_da {
    constant = 'SETTINGS_LOGO_SETTINGS_NOTIFICATION_BODY'
    label = '{success, select, true {Logoet er opdatereret} false {Der skete en fejl mens konfigurationen blev gemt}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_settings_works_en {
    constant = 'SETTINGS_SPLASHSCREEN_SETTINGS_WORKS'
    label = 'Splash screen settings work!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_settings_works_da {
    constant = 'SETTINGS_SPLASHSCREEN_SETTINGS_WORKS'
    label = 'Splash-screen-instillinger virker!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_invalid_number_of_assets_title_en {
    constant = 'SETTINGS_SPLASHSCREEN_INVALID_NUMBER_OF_ASSETS_TITLE'
    label = 'Error'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_invalid_number_of_assets_title_da {
    constant = 'SETTINGS_SPLASHSCREEN_INVALID_NUMBER_OF_ASSETS_TITLE'
    label = 'Fejl'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_invalid_number_of_assets_en {
    constant = 'SETTINGS_SPLASHSCREEN_INVALID_NUMBER_OF_ASSETS'
    label = 'You can only pick exactly one asset'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_splashscreen_invalid_number_of_assets_da {
    constant = 'SETTINGS_SPLASHSCREEN_INVALID_NUMBER_OF_ASSETS'
    label = 'Du kan kun vælge ét asset'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_label_settings_works_en {
    constant = 'SETTINGS_LABEL_SETTINGS_WORKS'
    label = 'Label settings work!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_label_settings_works_da {
    constant = 'SETTINGS_LABEL_SETTINGS_WORKS'
    label = 'Etiket-instillinger virker!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_config_parameters_settings_works_en {
    constant = 'SETTINGS_CONFIG_PARAMETERS_SETTINGS_WORKS'
    label = 'Config parameters work!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_config_parameters_settings_works_da {
    constant = 'SETTINGS_CONFIG_PARAMETERS_SETTINGS_WORKS'
    label = 'Konfigurations-parametre virker!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_about_en {
    constant = 'SETTINGS_ABOUT'
    label = 'About'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_about_da {
    constant = 'SETTINGS_ABOUT'
    label = 'Produktinformation'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_about_product_version_en {
    constant = 'SETTINGS_ABOUT_PRODUCT_VERSION'
    label = 'Product version:'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_about_product_version_da {
    constant = 'SETTINGS_ABOUT_PRODUCT_VERSION'
    label = 'Produktversion:'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_about_3rd_party_licenses_en {
    constant = 'SETTINGS_ABOUT_3RD_PARTY_LICENSES'
    label = '3rd party licenses:'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_about_3rd_party_licenses_da {
    constant = 'SETTINGS_ABOUT_3RD_PARTY_LICENSES'
    label = 'Tredjepartslicenser:'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_integration_en {
    constant = 'SETTINGS_INTEGRATION'
    label = 'Integrations'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_integration_da {
    constant = 'SETTINGS_INTEGRATION'
    label = 'Integrationer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_left_menu_media_manager_5_en {
    constant = 'SETTINGS_LEFT_MENU_MEDIA_MANAGER_5'
    label = 'Media Manager 5'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_left_menu_media_manager_5_da {
    constant = 'SETTINGS_LEFT_MENU_MEDIA_MANAGER_5'
    label = 'Media Manager 5'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_about_3rdpartylicensestxt_en {
    constant = 'SETTINGS_ABOUT_3RDPARTYLICENSESTXT'
    label = '3rdpartylicenses.txt'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_about_3rdpartylicensestxt_da {
    constant = 'SETTINGS_ABOUT_3RDPARTYLICENSESTXT'
    label = '3rdpartylicenses.txt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_cancel_en {
    constant = 'SETTINGS_LOGO_SETTINGS_CANCEL'
    label = 'Discard changes'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_logo_settings_cancel_da {
    constant = 'SETTINGS_LOGO_SETTINGS_CANCEL'
    label = 'Kassér ændringer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_cognitive_en {
    constant = 'SETTINGS_COGNITIVE'
    label = 'Cognitive services'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_cognitive_da {
    constant = 'SETTINGS_COGNITIVE'
    label = 'Kognitive tjenester'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_cognitive_facial_train_en {
    constant = 'SETTINGS_COGNITIVE_FACIAL_TRAIN'
    label = 'Facial recognition training'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_cognitive_facial_train_da {
    constant = 'SETTINGS_COGNITIVE_FACIAL_TRAIN'
    label = 'Ansigtsgenkendelsestræning'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_cognitive_facial_last_train_en {
    constant = 'SETTINGS_COGNITIVE_FACIAL_LAST_TRAIN'
    label = 'last ran'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_cognitive_facial_last_train_da {
    constant = 'SETTINGS_COGNITIVE_FACIAL_LAST_TRAIN'
    label = 'sidste træning'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_cognitive_facial_train_button_en {
    constant = 'SETTINGS_COGNITIVE_FACIAL_TRAIN_BUTTON'
    label = '{training, select, true {Training} false {Train recognition}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_cognitive_facial_train_button_da {
    constant = 'SETTINGS_COGNITIVE_FACIAL_TRAIN_BUTTON'
    label = '{training, select, true {Træning} false {Træn ansigtsgenkendelse}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL'
    label = 'Download approval'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL'
    label = 'Downloadgodkendelse'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_save_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SAVE'
    label = '{processing, select, true {Saving...} false {Save}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_save_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SAVE'
    label = '{processing, select, true {Gemmer...} false {Gem}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_enable_label_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_ENABLE_LABEL'
    label = 'Enable approval of download requests'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_enable_label_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_ENABLE_LABEL'
    label = 'Aktivér godkendelse af downloadanmodninger'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_workflow_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_WORKFLOW'
    label = 'Select workflow'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_workflow_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_WORKFLOW'
    label = 'Vælg workflow'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_workflow_error_title_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_WORKFLOW_ERROR_TITLE'
    label = 'Error'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_workflow_error_title_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_WORKFLOW_ERROR_TITLE'
    label = 'Fejl'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_workflow_error_message_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_WORKFLOW_ERROR_MESSAGE'
    label = 'An error occurred while saving the configuration'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_workflow_error_message_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_WORKFLOW_ERROR_MESSAGE'
    label = 'Der skete en fejl mens konfigurationen gemtes'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_no_workflows_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_NO_WORKFLOWS'
    label = 'No workflows available'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_no_workflows_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_NO_WORKFLOWS'
    label = 'Ingen workflows tilgængelige'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_missing_requirement_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_MISSING_REQUIREMENT'
    label = '{requirement, select, NO_START_STAGE {The workflow does not have a start stage} SINGLE_START_TRANSITION {The number of transitions from the start stage must only be 1} APPROVAL_STATUS{Workflow stages need the parameter named "global_status" with one of the following values set: "pending", "denied", or "approved"}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_missing_requirement_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_MISSING_REQUIREMENT'
    label = '{requirement, select, NO_START_STAGE {Workflowet mangler en startfase} SINGLE_START_TRANSITION {Der må kun være én overgang fra startfasen} APPROVAL_STATUS{Workflowfaser har brug for parameteren "global_status" med en af følgende værdier sat: "pending", "denied" eller "approved"}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_metafield_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_METAFIELD'
    label = 'Select metafield'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_metafield_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_METAFIELD'
    label = 'Vælg metafelt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_metafield_dialog_title_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_METAFIELD_DIALOG_TITLE'
    label = 'Select metafield'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_metafield_dialog_title_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_METAFIELD_DIALOG_TITLE'
    label = 'Vælg metafelt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_media_formats_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_MEDIA_FORMATS'
    label = 'Media formats'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_media_formats_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_MEDIA_FORMATS'
    label = 'Medieformater'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_media_formats_mode_placeholder_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_MEDIA_FORMATS_MODE_PLACEHOLDER'
    label = 'Choose mode'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_media_formats_mode_placeholder_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_MEDIA_FORMATS_MODE_PLACEHOLDER'
    label = 'Vælg tilstand'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_metafield_mode_placeholder_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_METAFIELD_MODE_PLACEHOLDER'
    label = 'Choose mode'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_metafield_mode_placeholder_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_METAFIELD_MODE_PLACEHOLDER'
    label = 'Vælg tilstand'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_mode_error_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_MODE_ERROR'
    label = 'A mode is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_mode_error_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_MODE_ERROR'
    label = 'En tilstand er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_approved_stages_metafield_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_APPROVED_STAGES_METAFIELD'
    label = 'Approved stages'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_approved_stages_metafield_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_APPROVED_STAGES_METAFIELD'
    label = 'Godkendte faser'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_denied_stages_metafield_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_DENIED_STAGES_METAFIELD'
    label = 'Denied stages'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_denied_stages_metafield_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_DENIED_STAGES_METAFIELD'
    label = 'Afviste faser'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_approved_stages_metafield_placeholder_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_APPROVED_STAGES_METAFIELD_PLACEHOLDER'
    label = 'Select stages'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_approved_stages_metafield_placeholder_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_APPROVED_STAGES_METAFIELD_PLACEHOLDER'
    label = 'Vælg faser'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_content_owner_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_CONTENT_OWNER'
    label = 'Content owner'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_content_owner_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_CONTENT_OWNER'
    label = 'Indholdsejer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_content_owner_dialog_title_en {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_CONTENT_OWNER_DIALOG_TITLE'
    label = 'Select metafield'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_download_approval_select_content_owner_dialog_title_da {
    constant = 'SETTINGS_DOWNLOAD_APPROVAL_SELECT_CONTENT_OWNER_DIALOG_TITLE'
    label = 'Vælg metafelt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_youtube_en {
    constant = 'SETTINGS_YOUTUBE'
    label = 'YouTube'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_youtube_da {
    constant = 'SETTINGS_YOUTUBE'
    label = 'YouTube'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_topbar_background_color_en {
    constant = 'SETTINGS_THEME_SETTINGS_TOPBAR_BACKGROUND_COLOR'
    label = 'Top bar background-color'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_topbar_background_color_da {
    constant = 'SETTINGS_THEME_SETTINGS_TOPBAR_BACKGROUND_COLOR'
    label = 'Baggrundsfarve på øverste bjælke'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_topbar_text_color_en {
    constant = 'SETTINGS_THEME_SETTINGS_TOPBAR_TEXT_COLOR'
    label = 'Top bar text color'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_topbar_text_color_da {
    constant = 'SETTINGS_THEME_SETTINGS_TOPBAR_TEXT_COLOR'
    label = 'Tekstfarve på øverste bjælke'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_topbar_color_active_effect_en {
    constant = 'SETTINGS_THEME_SETTINGS_TOPBAR_COLOR_ACTIVE_EFFECT'
    label = 'Top bar background-color (Active effect)'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_topbar_color_active_effect_da {
    constant = 'SETTINGS_THEME_SETTINGS_TOPBAR_COLOR_ACTIVE_EFFECT'
    label = 'Baggrundsfarve på øverste bjælke (Aktiv-effekt)'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_topbar_color_hover_effect_en {
    constant = 'SETTINGS_THEME_SETTINGS_TOPBAR_COLOR_HOVER_EFFECT'
    label = 'Top bar background-color (Hover effect)'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_theme_settings_topbar_color_hover_effect_da {
    constant = 'SETTINGS_THEME_SETTINGS_TOPBAR_COLOR_HOVER_EFFECT'
    label = 'Baggrundsfarve på øverste bjælke (Hover-effekt)'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_site_settings_title_en {
    constant = 'SETTINGS_MENU_SITE_SETTINGS_TITLE'
    label = 'General settings'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_site_settings_title_da {
    constant = 'SETTINGS_MENU_SITE_SETTINGS_TITLE'
    label = 'Generelle indstillinger'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_site_settings_desc_en {
    constant = 'SETTINGS_MENU_SITE_SETTINGS_DESC'
    label = 'Appearance and system settings'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_site_settings_desc_da {
    constant = 'SETTINGS_MENU_SITE_SETTINGS_DESC'
    label = 'Udseende og systemindstillinger'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_automation_title_en {
    constant = 'SETTINGS_MENU_AUTOMATION_TITLE'
    label = 'Automation'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_automation_title_da {
    constant = 'SETTINGS_MENU_AUTOMATION_TITLE'
    label = 'Automatisering'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_automation_desc_en {
    constant = 'SETTINGS_MENU_AUTOMATION_DESC'
    label = 'Manage automated jobs'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_automation_desc_da {
    constant = 'SETTINGS_MENU_AUTOMATION_DESC'
    label = 'Administrér automatiserede jobs'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_workflows_title_en {
    constant = 'SETTINGS_MENU_WORKFLOWS_TITLE'
    label = 'Workflows'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_workflows_title_da {
    constant = 'SETTINGS_MENU_WORKFLOWS_TITLE'
    label = 'Workflows'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_workflows_desc_en {
    constant = 'SETTINGS_MENU_WORKFLOWS_DESC'
    label = 'Manage workflows'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_workflows_desc_da {
    constant = 'SETTINGS_MENU_WORKFLOWS_DESC'
    label = 'Administrér workflows'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_digibatch_logs_title_en {
    constant = 'SETTINGS_MENU_DIGIBATCH_LOGS_TITLE'
    label = 'DigiBatch Status'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_digibatch_logs_title_da {
    constant = 'SETTINGS_MENU_DIGIBATCH_LOGS_TITLE'
    label = 'DigiBatch Status'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_digibatch_logs_desc_en {
    constant = 'SETTINGS_MENU_DIGIBATCH_LOGS_DESC'
    label = 'Monitor the status of DigiBatch'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_digibatch_logs_desc_da {
    constant = 'SETTINGS_MENU_DIGIBATCH_LOGS_DESC'
    label = 'Monitorér statusen af DigiBatch'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_monitoring_title_en {
    constant = 'SETTINGS_MENU_MONITORING_TITLE'
    label = 'System monitoring'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_monitoring_title_da {
    constant = 'SETTINGS_MENU_MONITORING_TITLE'
    label = 'Systemmonitorering'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_monitoring_desc_en {
    constant = 'SETTINGS_MENU_MONITORING_DESC'
    label = 'Monitor system performance'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_monitoring_desc_da {
    constant = 'SETTINGS_MENU_MONITORING_DESC'
    label = 'Overvåg systemets ydeevne'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_member_management_title_en {
    constant = 'SETTINGS_MENU_MEMBER_MANAGEMENT_TITLE'
    label = 'User Management'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_member_management_title_da {
    constant = 'SETTINGS_MENU_MEMBER_MANAGEMENT_TITLE'
    label = 'Brugeradministration'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_member_management_desc_en {
    constant = 'SETTINGS_MENU_MEMBER_MANAGEMENT_DESC'
    label = 'Manage users'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_member_management_desc_da {
    constant = 'SETTINGS_MENU_MEMBER_MANAGEMENT_DESC'
    label = 'Administrer brugere'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_brand_portal_title_en {
    constant = 'SETTINGS_MENU_BRAND_PORTAL_TITLE'
    label = 'Brand portals'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_brand_portal_title_da {
    constant = 'SETTINGS_MENU_BRAND_PORTAL_TITLE'
    label = 'Brandportaler'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_brand_portal_desc_en {
    constant = 'SETTINGS_MENU_BRAND_PORTAL_DESC'
    label = 'Settings'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_brand_portal_desc_da {
    constant = 'SETTINGS_MENU_BRAND_PORTAL_DESC'
    label = 'Indstillinger'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_system_administration_title_en {
    constant = 'SETTINGS_MENU_SYSTEM_ADMINISTRATION_TITLE'
    label = 'System administration'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_system_administration_title_da {
    constant = 'SETTINGS_MENU_SYSTEM_ADMINISTRATION_TITLE'
    label = 'Systemadministration'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_system_administration_desc_en {
    constant = 'SETTINGS_MENU_SYSTEM_ADMINISTRATION_DESC'
    label = 'Administration'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_system_administration_desc_da {
    constant = 'SETTINGS_MENU_SYSTEM_ADMINISTRATION_DESC'
    label = 'Administration'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_logs_title_en {
    constant = 'SETTINGS_MENU_LOGS_TITLE'
    label = 'Logs'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_logs_title_da {
    constant = 'SETTINGS_MENU_LOGS_TITLE'
    label = 'Logs'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_logs_desc_en {
    constant = 'SETTINGS_MENU_LOGS_DESC'
    label = 'View system logs'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_logs_desc_da {
    constant = 'SETTINGS_MENU_LOGS_DESC'
    label = 'Se systemlogs'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_audit_logs_title_en {
    constant = 'SETTINGS_MENU_AUDIT_LOGS_TITLE'
    label = 'Audit Logs'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_audit_logs_title_da {
    constant = 'SETTINGS_MENU_AUDIT_LOGS_TITLE'
    label = 'Revisionslogfiler'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_audit_logs_desc_en {
    constant = 'SETTINGS_MENU_AUDIT_LOGS_DESC'
    label = 'View audit logs'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_audit_logs_desc_da {
    constant = 'SETTINGS_MENU_AUDIT_LOGS_DESC'
    label = 'Se revisionslogfiler'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_config_manager_title_en {
    constant = 'SETTINGS_MENU_CONFIG_MANAGER_TITLE'
    label = 'ConfigManager'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_config_manager_title_da {
    constant = 'SETTINGS_MENU_CONFIG_MANAGER_TITLE'
    label = 'ConfigManager'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_config_manager_desc_en {
    constant = 'SETTINGS_MENU_CONFIG_MANAGER_DESC'
    label = 'Manage product configurations'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_config_manager_desc_da {
    constant = 'SETTINGS_MENU_CONFIG_MANAGER_DESC'
    label = 'Administrér produktkonfigurationer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_left_menu_sso_en {
    constant = 'SETTINGS_SETTINGS_LEFT_MENU_SSO'
    label = 'SSO'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_left_menu_sso_da {
    constant = 'SETTINGS_SETTINGS_LEFT_MENU_SSO'
    label = 'SSO'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_left_menu_members_en {
    constant = 'SETTINGS_SETTINGS_LEFT_MENU_MEMBERS'
    label = 'Users'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_left_menu_members_da {
    constant = 'SETTINGS_SETTINGS_LEFT_MENU_MEMBERS'
    label = 'Brugere'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_sso_configuration_en {
    constant = 'SETTINGS_SSO_SETTINGS_SSO_CONFIGURATION'
    label = 'SSO configuration'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_sso_configuration_da {
    constant = 'SETTINGS_SSO_SETTINGS_SSO_CONFIGURATION'
    label = 'SSO-konfiguration'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_sso_type_en {
    constant = 'SETTINGS_SSO_SETTINGS_SSO_TYPE'
    label = 'SSO type'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_sso_type_da {
    constant = 'SETTINGS_SSO_SETTINGS_SSO_TYPE'
    label = 'SSO-type'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_template_member_id_en {
    constant = 'SETTINGS_SSO_SETTINGS_TEMPLATE_MEMBER_ID'
    label = 'Template member ID'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_template_member_id_da {
    constant = 'SETTINGS_SSO_SETTINGS_TEMPLATE_MEMBER_ID'
    label = 'Skabelonsbruger-ID'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_member_folder_id_en {
    constant = 'SETTINGS_SSO_SETTINGS_MEMBER_FOLDER_ID'
    label = 'User folder ID'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_member_folder_id_da {
    constant = 'SETTINGS_SSO_SETTINGS_MEMBER_FOLDER_ID'
    label = 'Brugermappe-ID'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_group_sync_level_en {
    constant = 'SETTINGS_SSO_SETTINGS_GROUP_SYNC_LEVEL'
    label = 'Group sync level'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_group_sync_level_da {
    constant = 'SETTINGS_SSO_SETTINGS_GROUP_SYNC_LEVEL'
    label = 'Gruppesynkroniseringsniveau'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_name_en {
    constant = 'SETTINGS_SSO_SETTINGS_NAME'
    label = 'Name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_name_da {
    constant = 'SETTINGS_SSO_SETTINGS_NAME'
    label = 'Navn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_name_tooltip_en {
    constant = 'SETTINGS_SSO_SETTINGS_NAME_TOOLTIP'
    label = 'An arbitrary name for this provider'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_name_tooltip_da {
    constant = 'SETTINGS_SSO_SETTINGS_NAME_TOOLTIP'
    label = 'Et vilkårligt navn for denne udbyder'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_metadata_address_en {
    constant = 'SETTINGS_SSO_SETTINGS_METADATA_ADDRESS'
    label = 'Metadata address'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_metadata_address_da {
    constant = 'SETTINGS_SSO_SETTINGS_METADATA_ADDRESS'
    label = 'Metadata-adresse'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_app_id_en {
    constant = 'SETTINGS_SSO_SETTINGS_APP_ID'
    label = 'App ID'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_app_id_da {
    constant = 'SETTINGS_SSO_SETTINGS_APP_ID'
    label = 'App-ID'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_entity_id_en {
    constant = 'SETTINGS_SSO_SETTINGS_ENTITY_ID'
    label = 'Entity ID'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_entity_id_da {
    constant = 'SETTINGS_SSO_SETTINGS_ENTITY_ID'
    label = 'Entity-ID'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_identity_providers_en {
    constant = 'SETTINGS_SSO_SETTINGS_IDENTITY_PROVIDERS'
    label = 'Identity providers'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_identity_providers_da {
    constant = 'SETTINGS_SSO_SETTINGS_IDENTITY_PROVIDERS'
    label = 'Identitetsudbydere'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_metadata_location_en {
    constant = 'SETTINGS_SSO_SETTINGS_METADATA_LOCATION'
    label = 'Metadata location'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_metadata_location_da {
    constant = 'SETTINGS_SSO_SETTINGS_METADATA_LOCATION'
    label = 'Metadata-placering'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_remove_en {
    constant = 'SETTINGS_SSO_SETTINGS_REMOVE'
    label = 'Remove'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_remove_da {
    constant = 'SETTINGS_SSO_SETTINGS_REMOVE'
    label = 'Fjern'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_add_provider_en {
    constant = 'SETTINGS_SSO_SETTINGS_ADD_PROVIDER'
    label = 'Add provider'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_add_provider_da {
    constant = 'SETTINGS_SSO_SETTINGS_ADD_PROVIDER'
    label = 'Tilføj udbyder'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_windows_auth_warning_en {
    constant = 'SETTINGS_SSO_SETTINGS_WINDOWS_AUTH_WARNING'
    label = 'To use pure Windows authentication, make sure to enable it both here and in the IIS.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_windows_auth_warning_da {
    constant = 'SETTINGS_SSO_SETTINGS_WINDOWS_AUTH_WARNING'
    label = 'For at bruge ren Windows-authentication, skal du både slå det til her og i IIS\'en.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_save_en {
    constant = 'SETTINGS_SSO_SETTINGS_SAVE'
    label = '{saving, select, true {Saving...} false {Save}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_save_da {
    constant = 'SETTINGS_SSO_SETTINGS_SAVE'
    label = '{saving, select, true {Gemmer...} false {Gem}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_latest_is_active_en {
    constant = 'SETTINGS_SSO_SETTINGS_LATEST_IS_ACTIVE'
    label = 'Latest is active'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_latest_is_active_da {
    constant = 'SETTINGS_SSO_SETTINGS_LATEST_IS_ACTIVE'
    label = 'Seneste er aktivt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_latest_is_not_active_en {
    constant = 'SETTINGS_SSO_SETTINGS_LATEST_IS_NOT_ACTIVE'
    label = 'Latest is not active'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_latest_is_not_active_da {
    constant = 'SETTINGS_SSO_SETTINGS_LATEST_IS_NOT_ACTIVE'
    label = 'Seneste er ikke aktivt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_activate_en {
    constant = 'SETTINGS_SSO_SETTINGS_ACTIVATE'
    label = 'Activate'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_activate_da {
    constant = 'SETTINGS_SSO_SETTINGS_ACTIVATE'
    label = 'Aktivér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_sso_type_tooltip_en {
    constant = 'SETTINGS_SSO_SETTINGS_SSO_TYPE_TOOLTIP'
    label = '{option, select, 0 {SSO is not enabled} 1 {ADFS or AAD} 2 {Saml2} 3 {Pure AD (Handled by the IIS)} other {}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_sso_type_tooltip_da {
    constant = 'SETTINGS_SSO_SETTINGS_SSO_TYPE_TOOLTIP'
    label = '{option, select, 0 {SSO er ikke aktiveret} 1 {ADFS eller AAD} 2 {Saml2} 3 {Ren AD (Håndteret af IIS\'en)} other {}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_group_sync_level_tooltip_en {
    constant = 'SETTINGS_SSO_SETTINGS_GROUP_SYNC_LEVEL_TOOLTIP'
    label = '{option, select, 0 {No groups are synchronized} 1 {New groups are added, but existing groups are not removed} 2 {Groups are kept strictly in sync with those from the SSO provider}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_group_sync_level_tooltip_da {
    constant = 'SETTINGS_SSO_SETTINGS_GROUP_SYNC_LEVEL_TOOLTIP'
    label = '{option, select, 0 {Ingen synkronisering af grupper} 1 {Nye grupper bliver tilføjet, men eksisterende bliver ikke fjernet} 2 {Grupper bliver holdt i sync med dem hos SSO-udbyderen}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_certificate_configuration_en {
    constant = 'SETTINGS_SSO_SETTINGS_CERTIFICATE_CONFIGURATION'
    label = 'Certificate configuration'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_certificate_configuration_da {
    constant = 'SETTINGS_SSO_SETTINGS_CERTIFICATE_CONFIGURATION'
    label = 'Certificate konfiguration'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_none_en {
    constant = 'SETTINGS_SSO_SETTINGS_NONE'
    label = 'None'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_none_da {
    constant = 'SETTINGS_SSO_SETTINGS_NONE'
    label = 'Ingen'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_no_certificates_available_en {
    constant = 'SETTINGS_SSO_SETTINGS_NO_CERTIFICATES_AVAILABLE'
    label = 'No certificates available'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_no_certificates_available_da {
    constant = 'SETTINGS_SSO_SETTINGS_NO_CERTIFICATES_AVAILABLE'
    label = 'Ingen certifikater tilgængelig'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_signing_certificate_en {
    constant = 'SETTINGS_SSO_SETTINGS_SIGNING_CERTIFICATE'
    label = 'Signing Certificate'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_signing_certificate_da {
    constant = 'SETTINGS_SSO_SETTINGS_SIGNING_CERTIFICATE'
    label = 'Signing Certificate'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_ignore_authentication_context_in_response_en {
    constant = 'SETTINGS_SSO_SETTINGS_IGNORE_AUTHENTICATION_CONTEXT_IN_RESPONSE'
    label = 'Ignore Authentication Context In Response'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_ignore_authentication_context_in_response_da {
    constant = 'SETTINGS_SSO_SETTINGS_IGNORE_AUTHENTICATION_CONTEXT_IN_RESPONSE'
    label = 'Ignore Authentication Context In Response'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_signing_behavior_en {
    constant = 'SETTINGS_SSO_SETTINGS_SIGNING_BEHAVIOR'
    label = 'Signing Behavior'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_signing_behavior_da {
    constant = 'SETTINGS_SSO_SETTINGS_SIGNING_BEHAVIOR'
    label = 'Signing Behavior'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_signing_behavior_tooltip_en {
    constant = 'SETTINGS_SSO_SETTINGS_SIGNING_BEHAVIOR_TOOLTIP'
    label = 'Signing behaviour for Authentication Requests.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_signing_behavior_tooltip_da {
    constant = 'SETTINGS_SSO_SETTINGS_SIGNING_BEHAVIOR_TOOLTIP'
    label = 'Signing behaviour for AuthnRequests.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_signing_behavior_value_en {
    constant = 'SETTINGS_SSO_SETTINGS_SIGNING_BEHAVIOR_VALUE'
    label = '{option, select, 0 {IfIdpWantAuthnRequestsSigned} 1 {Always} 3 {Never}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_signing_behavior_value_da {
    constant = 'SETTINGS_SSO_SETTINGS_SIGNING_BEHAVIOR_VALUE'
    label = '{option, select, 0 {IfIdpWantAuthnRequestsSigned} 1 {Always} 3 {Never}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_signing_behavior_value_tooltip_en {
    constant = 'SETTINGS_SSO_SETTINGS_SIGNING_BEHAVIOR_VALUE_TOOLTIP'
    label = '{option, select, 0 {Sign authentication requests if the idp is configured for it.} 1 {Always sign Authentication Requests. \'AuthnRequestsSigned\' is set to true in metadata.} 3 {Never sign Authentication Requests.}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_signing_behavior_value_tooltip_da {
    constant = 'SETTINGS_SSO_SETTINGS_SIGNING_BEHAVIOR_VALUE_TOOLTIP'
    label = '{option, select, 0 {Sign authnrequests if the idp is configured for it.} 1 {Always sign AuthnRequests. AuthnRequestsSigned is set to true in metadata.} 3 {Never sign AuthnRequests.}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_certificate_editor_delete_certificate_en {
    constant = 'SETTINGS_SSO_CERTIFICATE_EDITOR_DELETE_CERTIFICATE'
    label = 'Delete certificate'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_certificate_editor_delete_certificate_da {
    constant = 'SETTINGS_SSO_CERTIFICATE_EDITOR_DELETE_CERTIFICATE'
    label = 'Slet certificate'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_certificate_editor_save_en {
    constant = 'SETTINGS_SSO_CERTIFICATE_EDITOR_SAVE'
    label = 'Save'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_certificate_editor_save_da {
    constant = 'SETTINGS_SSO_CERTIFICATE_EDITOR_SAVE'
    label = 'Gem'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_certificate_editor_password_en {
    constant = 'SETTINGS_SSO_CERTIFICATE_EDITOR_PASSWORD'
    label = 'Password'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_certificate_editor_password_da {
    constant = 'SETTINGS_SSO_CERTIFICATE_EDITOR_PASSWORD'
    label = 'Kodeord'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_certificate_editor_certificate_file_en {
    constant = 'SETTINGS_SSO_CERTIFICATE_EDITOR_CERTIFICATE_FILE'
    label = 'Certificate file'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_certificate_editor_certificate_file_da {
    constant = 'SETTINGS_SSO_CERTIFICATE_EDITOR_CERTIFICATE_FILE'
    label = 'Certificate fil'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_certificate_editor_add_new_en {
    constant = 'SETTINGS_SSO_CERTIFICATE_EDITOR_ADD_NEW'
    label = 'Add new'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_certificate_editor_add_new_da {
    constant = 'SETTINGS_SSO_CERTIFICATE_EDITOR_ADD_NEW'
    label = 'Tilføj nyt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_name_claim_type_en {
    constant = 'SETTINGS_SSO_SETTINGS_NAME_CLAIM_TYPE'
    label = 'Name claim type'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_name_claim_type_da {
    constant = 'SETTINGS_SSO_SETTINGS_NAME_CLAIM_TYPE'
    label = 'Name claim type'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_client_secret_en {
    constant = 'SETTINGS_SSO_SETTINGS_CLIENT_SECRET'
    label = 'Client Secret'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_client_secret_da {
    constant = 'SETTINGS_SSO_SETTINGS_CLIENT_SECRET'
    label = 'Client Secret'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_client_id_en {
    constant = 'SETTINGS_SSO_SETTINGS_CLIENT_ID'
    label = 'Client ID'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_client_id_da {
    constant = 'SETTINGS_SSO_SETTINGS_CLIENT_ID'
    label = 'Client ID'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_the_authority_tooltip_en {
    constant = 'SETTINGS_SSO_SETTINGS_THE_AUTHORITY_TOOLTIP'
    label = 'The authority url. Usually something like \'https://login.microsoftonline.com/6e80d0d2-c049-4101-ad8d-8fd678b61299\' if working against AAD'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_the_authority_tooltip_da {
    constant = 'SETTINGS_SSO_SETTINGS_THE_AUTHORITY_TOOLTIP'
    label = 'The authority url. Usually something like \'https://login.microsoftonline.com/6e80d0d2-c049-4101-ad8d-8fd678b61299\' if working against AAD'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_authority_en {
    constant = 'SETTINGS_SSO_SETTINGS_AUTHORITY'
    label = 'Authority'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_sso_settings_authority_da {
    constant = 'SETTINGS_SSO_SETTINGS_AUTHORITY'
    label = 'Authority'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_members_select_workflow_en {
    constant = 'SETTINGS_MEMBERS_SELECT_WORKFLOW'
    label = 'Select workflow'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_members_select_workflow_da {
    constant = 'SETTINGS_MEMBERS_SELECT_WORKFLOW'
    label = 'Vælg workflow'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_members_select_workflows_placeholder_en {
    constant = 'SETTINGS_MEMBERS_SELECT_WORKFLOWS_PLACEHOLDER'
    label = 'Select workflow...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_members_select_workflows_placeholder_da {
    constant = 'SETTINGS_MEMBERS_SELECT_WORKFLOWS_PLACEHOLDER'
    label = 'Vælg workflow...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_members_select_no_workflows_en {
    constant = 'SETTINGS_MEMBERS_SELECT_NO_WORKFLOWS'
    label = 'No workflows available'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_members_select_no_workflows_da {
    constant = 'SETTINGS_MEMBERS_SELECT_NO_WORKFLOWS'
    label = 'Ingen workflows tilgængelige'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_members_save_en {
    constant = 'SETTINGS_MEMBERS_SAVE'
    label = '{processing, select, true {Saving...} false {Save}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_members_save_da {
    constant = 'SETTINGS_MEMBERS_SAVE'
    label = '{processing, select, true {Gemmer...} false {Gem}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_left_menu_asset_search_en {
    constant = 'SETTINGS_SETTINGS_LEFT_MENU_ASSET_SEARCH'
    label = 'Asset search'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_left_menu_asset_search_da {
    constant = 'SETTINGS_SETTINGS_LEFT_MENU_ASSET_SEARCH'
    label = 'Assetsøgning'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_left_menu_asset_list_columns_en {
    constant = 'SETTINGS_SETTINGS_LEFT_MENU_ASSET_LIST_COLUMNS'
    label = 'Asset list'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_left_menu_asset_list_columns_da {
    constant = 'SETTINGS_SETTINGS_LEFT_MENU_ASSET_LIST_COLUMNS'
    label = 'Assetliste'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_search_customization_settings_filters_en {
    constant = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_FILTERS'
    label = 'Filters'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_search_customization_settings_filters_da {
    constant = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_FILTERS'
    label = 'Filtre'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_search_customization_settings_freetext_en {
    constant = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_FREETEXT'
    label = 'Freetext search fields'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_search_customization_settings_freetext_da {
    constant = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_FREETEXT'
    label = 'Fritekst-søgefelter'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_search_customization_settings_clear_all_filters_en {
    constant = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_CLEAR_ALL_FILTERS'
    label = 'Clear all'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_search_customization_settings_clear_all_filters_da {
    constant = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_CLEAR_ALL_FILTERS'
    label = 'Ryd alle'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_search_customization_settings_reset_to_default_filters_en {
    constant = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_RESET_TO_DEFAULT_FILTERS'
    label = 'Reset to default filters'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_search_customization_settings_reset_to_default_filters_da {
    constant = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_RESET_TO_DEFAULT_FILTERS'
    label = 'Nulstil til standardfiltre'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_search_customization_settings_reset_to_default_fields_en {
    constant = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_RESET_TO_DEFAULT_FIELDS'
    label = 'Reset to default fields'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_search_customization_settings_reset_to_default_fields_da {
    constant = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_RESET_TO_DEFAULT_FIELDS'
    label = 'Nulstil til standardfelter'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_search_customization_settings_general_description_en {
    constant = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_GENERAL_DESCRIPTION'
    label = 'Here you can customize what filters are shown to users by default. Users can customize filters on their own for a more personal experience, should they want to. This also determines what guest users can see (if guest users" are enabled. For guest users, item security is still respected. Hence, guests of the system will only be able to see the fields which the guest user has access to.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_search_customization_settings_general_description_da {
    constant = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_GENERAL_DESCRIPTION'
    label = 'Her kan du styre hvilke filtre brugere som standard vil blive vist. Brugere kan derefter personalisere deres egen visning. Dette bestemmer også hvad gæstebrugere kan se (såfremt "gæstebrugere" er slået til). Gæstebrugeren er også omfattet af Item security. Det betyder at gæster i systemet kun vil kunne se de felter, gæstebrugeren har fået tildelt adgang til.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_search_customization_settings_customize_default_available_filters_en {
    constant = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_CUSTOMIZE_DEFAULT_AVAILABLE_FILTERS'
    label = 'Choose default filters'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_search_customization_settings_customize_default_available_filters_da {
    constant = 'SETTINGS_ASSET_SEARCH_CUSTOMIZATION_SETTINGS_CUSTOMIZE_DEFAULT_AVAILABLE_FILTERS'
    label = 'Sæt standard-filtre'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_configuration_management_desc_en {
    constant = 'SETTINGS_MENU_CONFIGURATION_MANAGEMENT_DESC'
    label = 'Central management of all system configuration'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_configuration_management_desc_da {
    constant = 'SETTINGS_MENU_CONFIGURATION_MANAGEMENT_DESC'
    label = 'Central styring af al system-konfiguration'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_configuration_management_title_en {
    constant = 'SETTINGS_MENU_CONFIGURATION_MANAGEMENT_TITLE'
    label = 'Configuration management'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_configuration_management_title_da {
    constant = 'SETTINGS_MENU_CONFIGURATION_MANAGEMENT_TITLE'
    label = 'Konfigurations-styring'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_generic_jobs_desc_en {
    constant = 'SETTINGS_MENU_GENERIC_JOBS_DESC'
    label = 'Jobs running in the background'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_generic_jobs_desc_da {
    constant = 'SETTINGS_MENU_GENERIC_JOBS_DESC'
    label = 'Jobs der bliver kørt i baggrunden'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_generic_jobs_title_en {
    constant = 'SETTINGS_MENU_GENERIC_JOBS_TITLE'
    label = 'General jobs'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_menu_generic_jobs_title_da {
    constant = 'SETTINGS_MENU_GENERIC_JOBS_TITLE'
    label = 'Generelle jobs'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_left_menu_accelerated_search_status_en {
    constant = 'SETTINGS_SETTINGS_LEFT_MENU_ACCELERATED_SEARCH_STATUS'
    label = 'Accelerated search status'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_left_menu_accelerated_search_status_da {
    constant = 'SETTINGS_SETTINGS_LEFT_MENU_ACCELERATED_SEARCH_STATUS'
    label = 'Accelereret søgestatus'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_left_menu_collections_en {
    constant = 'SETTINGS_SETTINGS_LEFT_MENU_COLLECTIONS'
    label = 'Collections'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_settings_left_menu_collections_da {
    constant = 'SETTINGS_SETTINGS_LEFT_MENU_COLLECTIONS'
    label = 'Collections'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_reindex_specific_documents_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_REINDEX_SPECIFIC_DOCUMENTS'
    label = 'Reindex specific documents'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_reindex_specific_documents_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_REINDEX_SPECIFIC_DOCUMENTS'
    label = 'Genindekser specifikke dokumenter'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_enter_document_ids_here_to_reindex_those_specifically_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_ENTER_DOCUMENT_IDS_HERE_TO_REINDEX_THOSE_SPECIFICALLY'
    label = 'Enter document IDs here to reindex those specifically'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_enter_document_ids_here_to_reindex_those_specifically_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_ENTER_DOCUMENT_IDS_HERE_TO_REINDEX_THOSE_SPECIFICALLY'
    label = 'Indtast ID\'er på de dokumenter du vil have genindekseret'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_clear_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_CLEAR'
    label = 'Clear'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_clear_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_CLEAR'
    label = 'Ryd'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_load_document_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_LOAD_DOCUMENT'
    label = 'Load document'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_load_document_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_LOAD_DOCUMENT'
    label = 'Indlæs dokument'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_read_index_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_READ_INDEX'
    label = 'Read index'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_read_index_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_READ_INDEX'
    label = 'Læs fra indeks'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_write_index_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_WRITE_INDEX'
    label = 'Write index'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_write_index_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_WRITE_INDEX'
    label = 'Skriv til indeks'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_index_type_to_inspect_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_INDEX_TYPE_TO_INSPECT'
    label = 'Index type to inspect:'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_index_type_to_inspect_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_INDEX_TYPE_TO_INSPECT'
    label = 'Indekstype der skal undersøges:'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_document_id_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_DOCUMENT_ID'
    label = 'Document ID:'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_document_id_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_DOCUMENT_ID'
    label = 'Dokument-ID:'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_inspect_documents_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_INSPECT_DOCUMENTS'
    label = 'Inspect documents'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_inspect_documents_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_INSPECT_DOCUMENTS'
    label = 'Undersøg dokument'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_delete_index_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_DELETE_INDEX'
    label = 'Delete index'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_delete_index_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_DELETE_INDEX'
    label = 'Slet indeks'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_all_indices_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_ALL_INDICES'
    label = 'All indexes'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_all_indices_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_ALL_INDICES'
    label = 'Alle indekser'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_no_write_indices_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_NO_WRITE_INDICES'
    label = 'No write indexes found!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_no_write_indices_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_NO_WRITE_INDICES'
    label = 'Ingen skriveindekser fundet!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_click_here_to_fix_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_CLICK_HERE_TO_FIX'
    label = 'Click here to fix!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_click_here_to_fix_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_CLICK_HERE_TO_FIX'
    label = 'Klik her for at fikse!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_too_many_write_indices_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_TOO_MANY_WRITE_INDICES'
    label = 'Too many write indexes found!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_too_many_write_indices_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_TOO_MANY_WRITE_INDICES'
    label = 'For mange skriveindekser fundet!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_write_indices_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_WRITE_INDICES'
    label = 'Write indexes'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_write_indices_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_WRITE_INDICES'
    label = 'Skriveindekser'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_no_read_indices_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_NO_READ_INDICES'
    label = 'No read indexes found!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_no_read_indices_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_NO_READ_INDICES'
    label = 'Ingen skriveindekser fundet!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_too_many_read_indices_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_TOO_MANY_READ_INDICES'
    label = 'Too many read indexes found!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_too_many_read_indices_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_TOO_MANY_READ_INDICES'
    label = 'For mange læseindekser fundet!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_read_indices_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_READ_INDICES'
    label = 'Read indexes'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_read_indices_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_READ_INDICES'
    label = 'Læseindekser'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_obliterate_all_data_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_OBLITERATE_ALL_DATA'
    label = 'Remove all data'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_obliterate_all_data_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_OBLITERATE_ALL_DATA'
    label = 'Fjern alt data'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_this_will_destructively_remove_all_indices_you_have_to_force_a_schema_check_to_make_the_system_work_again_afterwards_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_THIS_WILL_DESTRUCTIVELY_REMOVE_ALL_INDICES_YOU_HAVE_TO_FORCE_A_SCHEMA_CHECK_TO_MAKE_THE_SYSTEM_WORK_AGAIN_AFTERWARDS'
    label = 'This will destructively remove all indexes. You have to force a schema check to make the system work again afterward.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_this_will_destructively_remove_all_indices_you_have_to_force_a_schema_check_to_make_the_system_work_again_afterwards_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_THIS_WILL_DESTRUCTIVELY_REMOVE_ALL_INDICES_YOU_HAVE_TO_FORCE_A_SCHEMA_CHECK_TO_MAKE_THE_SYSTEM_WORK_AGAIN_AFTERWARDS'
    label = 'Dette vil destruktivt fjerne alle indekser. Du bliver nødt til at gennemtvinge et skema-tjek for at få systemet til at virke igen efterfølgende'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_force_schema_check_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_FORCE_SCHEMA_CHECK'
    label = 'Force schema check'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_force_schema_check_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_FORCE_SCHEMA_CHECK'
    label = 'Gennemtving skema-tjek'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_all_known_as_the_fix_all_my_problems_for_me_button_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_ALL_KNOWN_AS_THE_FIX_ALL_MY_PROBLEMS_FOR_ME_BUTTON'
    label = 'Also known as the \'Fix all my problems\' button.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_all_known_as_the_fix_all_my_problems_for_me_button_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_ALL_KNOWN_AS_THE_FIX_ALL_MY_PROBLEMS_FOR_ME_BUTTON'
    label = 'Også kendt som \'Fiks alle mine problemer\'-knappen.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_start_full_reindex_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_START_FULL_REINDEX'
    label = 'Start complete reindexing'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_start_full_reindex_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_START_FULL_REINDEX'
    label = 'Start fuld genindeksering'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_reload_store_info_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_RELOAD_STORE_INFO'
    label = 'Reload store info'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_reload_store_info_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_RELOAD_STORE_INFO'
    label = 'Genindlæs information'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_is_index_mapping_up_to_date_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_IS_INDEX_MAPPING_UP_TO_DATE'
    label = 'Is index mapping up to date:'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_is_index_mapping_up_to_date_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_IS_INDEX_MAPPING_UP_TO_DATE'
    label = 'Er indeks-skemaet opdateret:'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_store_options_en {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_STORE_OPTIONS'
    label = 'Store options'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_accelerated_search_settings_store_options_da {
    constant = 'SETTINGS_ACCELERATED_SEARCH_SETTINGS_STORE_OPTIONS'
    label = 'Indeksmuligheder'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_step_progress_local_stop_title_en {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_STEP_PROGRESS_LOCAL_STOP_TITLE'
    label = 'Step\'s progress - {{ percent }} ({{ progress }}/{{ total }})'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_step_progress_local_stop_title_da {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_STEP_PROGRESS_LOCAL_STOP_TITLE'
    label = 'Trins fremgang - {{ percent }} ({{ progress }}/{{ total }})'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_total_progress_over_all_job_title_en {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_TOTAL_PROGRESS_OVER_ALL_JOB_TITLE'
    label = 'Total progress - {{ percent }} ({{ progress }}/{{ total }})'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_total_progress_over_all_job_title_da {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_TOTAL_PROGRESS_OVER_ALL_JOB_TITLE'
    label = 'Total fremgang - {{ percent }} ({{ progress }}/{{ total }})'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_errored_en {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_ERRORED'
    label = 'Errored'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_errored_da {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_ERRORED'
    label = 'Fejlet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_cancelled_en {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_CANCELLED'
    label = 'Cancelled'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_cancelled_da {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_CANCELLED'
    label = 'Annulleret'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_waiting_en {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_WAITING'
    label = 'Waiting...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_waiting_da {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_WAITING'
    label = 'Venter...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_duration_en {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_DURATION'
    label = 'Duration: {{ duration }}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_duration_da {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_DURATION'
    label = 'Varighed: {{ duration }}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_done_en {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_DONE'
    label = 'Done'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_done_da {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_DONE'
    label = 'Færdig'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_status_en {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_STATUS'
    label = 'Status'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_status_da {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_STATUS'
    label = 'Status'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_description_en {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_DESCRIPTION'
    label = 'Description'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_description_da {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_DESCRIPTION'
    label = 'Beskrivelse'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_name_en {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_NAME'
    label = 'Name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_name_da {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_NAME'
    label = 'Navn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_no_jobs_currently_found_en {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_NO_JOBS_CURRENTLY_FOUND'
    label = 'No jobs found.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label job_status_generic_job_status_main_no_jobs_currently_found_da {
    constant = 'JOB_STATUS_GENERIC_JOB_STATUS_MAIN_NO_JOBS_CURRENTLY_FOUND'
    label = 'Der blev ikke fundet nogen jobs.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_list_columns_settings_description_en {
    constant = 'SETTINGS_ASSET_LIST_COLUMNS_SETTINGS_DESCRIPTION'
    label = 'These will be what other users will see by default'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_list_columns_settings_description_da {
    constant = 'SETTINGS_ASSET_LIST_COLUMNS_SETTINGS_DESCRIPTION'
    label = 'Dette vil være hvad andre brugere vil se som standard'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_list_columns_settings_title_en {
    constant = 'SETTINGS_ASSET_LIST_COLUMNS_SETTINGS_TITLE'
    label = 'Designate which columns will appear in the assets list'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label settings_asset_list_columns_settings_title_da {
    constant = 'SETTINGS_ASSET_LIST_COLUMNS_SETTINGS_TITLE'
    label = 'Angiv hvilke kolonner der skal vises på assetlisten'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_title_en {
    constant = 'COLLECTION_ASSET_SETTINGS_TITLE'
    label = 'Collection settings'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_title_da {
    constant = 'COLLECTION_ASSET_SETTINGS_TITLE'
    label = 'Collection-indstillinger'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_description_en {
    constant = 'COLLECTION_ASSET_SETTINGS_DESCRIPTION'
    label = 'Enable or disable external sharing of collections. If enabled, the sharing panel will allow for link and email sharing.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_description_da {
    constant = 'COLLECTION_ASSET_SETTINGS_DESCRIPTION'
    label = 'Aktiver eller deaktiver ekstern deling af collections. Hvis det er aktiveret, vil delingspanelet tillade link- og mail-deling.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_external_collection_sharing_label_en {
    constant = 'COLLECTION_ASSET_SETTINGS_EXTERNAL_COLLECTION_SHARING_LABEL'
    label = 'Enable external collection sharing'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_external_collection_sharing_label_da {
    constant = 'COLLECTION_ASSET_SETTINGS_EXTERNAL_COLLECTION_SHARING_LABEL'
    label = 'Aktiver deling af collections eksternt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_metadata_description_en {
    constant = 'COLLECTION_ASSET_SETTINGS_METADATA_DESCRIPTION'
    label = 'Set which metadata fields are shown when viewing assets in collections accessed via external shares'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_metadata_description_da {
    constant = 'COLLECTION_ASSET_SETTINGS_METADATA_DESCRIPTION'
    label = 'Bestem hvilke metadatafelter skal vises, når man tilgår assets i collections, som tilgås via eksterne delinger'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_cancel_en {
    constant = 'COLLECTION_ASSET_SETTINGS_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_cancel_da {
    constant = 'COLLECTION_ASSET_SETTINGS_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_save_en {
    constant = 'COLLECTION_ASSET_SETTINGS_SAVE'
    label = 'Save'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_save_da {
    constant = 'COLLECTION_ASSET_SETTINGS_SAVE'
    label = 'Gem'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_remove_en {
    constant = 'COLLECTION_ASSET_SETTINGS_REMOVE'
    label = 'Remove'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_remove_da {
    constant = 'COLLECTION_ASSET_SETTINGS_REMOVE'
    label = 'Fjern'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_more_en {
    constant = 'COLLECTION_ASSET_SETTINGS_MORE'
    label = 'More'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_more_da {
    constant = 'COLLECTION_ASSET_SETTINGS_MORE'
    label = 'Mere'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_metadata_label_en {
    constant = 'COLLECTION_ASSET_SETTINGS_METADATA_LABEL'
    label = 'Metadata shown for mail and link shares'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label collection_asset_settings_metadata_label_da {
    constant = 'COLLECTION_ASSET_SETTINGS_METADATA_LABEL'
    label = 'Metadata vist ved mail- og linkdeling'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.settings.folder_id
    version_id = resource.product.media_manager.base_version_id
}

