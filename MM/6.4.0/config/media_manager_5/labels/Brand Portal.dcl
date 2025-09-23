resource configservice_label settings_brand_portal_logo_title {
  key = 'SETTINGS_BRAND_PORTAL_LOGO_TITLE'
  group = 'Brand Portal'
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

resource configservice_label settings_brand_portal_logo_desc {
  key = 'SETTINGS_BRAND_PORTAL_LOGO_DESC'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change the logo in the top left corner'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift logoet oppe i venstre hjørne'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_save_button {
  key = 'SETTINGS_BRAND_PORTAL_SAVE_BUTTON'
  group = 'Brand Portal'
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

resource configservice_label settings_brand_portal_discard_button {
  key = 'SETTINGS_BRAND_PORTAL_DISCARD_BUTTON'
  group = 'Brand Portal'
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

resource configservice_label settings_brand_portal_logo_config_title {
  key = 'SETTINGS_BRAND_PORTAL_LOGO_CONFIG_TITLE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, primary {Header} secondary {Login screen}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, primary {Sidehoved} secondary {Loginskærm}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_logo_config_info {
  key = 'SETTINGS_BRAND_PORTAL_LOGO_CONFIG_INFO'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, primary {This logo will appear in the top left corner of the navigation bar. We recommend using PNGs and SVGs up to 100 KB.} secondary {This logo will appear on the login screen.}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, primary {Dette logo vises i øverste venstre hjørne af navigationslinjen. Vi anbefaler at bruge max 100 KB filer af typerne PNG eller SVG.} secondary {Dette logo vises på loginskærmen.}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_theme_colors_title {
  key = 'SETTINGS_BRAND_PORTAL_THEME_COLORS_TITLE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Theme colors'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Temafarver'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_theme_colors_desc {
  key = 'SETTINGS_BRAND_PORTAL_THEME_COLORS_DESC'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Style the colors of the navigation bar, buttons, etc'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Style farverne på navigationslinjen, knapper osv'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_save_error_title {
  key = 'SETTINGS_BRAND_PORTAL_SAVE_ERROR_TITLE'
  group = 'Brand Portal'
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

resource configservice_label settings_brand_portal_save_error_desc {
  key = 'SETTINGS_BRAND_PORTAL_SAVE_ERROR_DESC'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An unexpected error occurred. Please contact an administrator if this issue persists'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der opstod en uventet fejl. Kontakt venligst en administrator, hvis dette problem fortsætter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_asset_cards_title {
  key = 'SETTINGS_BRAND_PORTAL_ASSET_CARDS_TITLE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset cards'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetkort'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_asset_cards_layout_type {
  key = 'SETTINGS_BRAND_PORTAL_ASSET_CARDS_LAYOUT_TYPE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Use asset card layout'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brug assetkort-layout'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_asset_cards_layout_type_default {
  key = 'SETTINGS_BRAND_PORTAL_ASSET_CARDS_LAYOUT_TYPE_DEFAULT'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Default'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Standard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_asset_cards_layout_type_custom {
  key = 'SETTINGS_BRAND_PORTAL_ASSET_CARDS_LAYOUT_TYPE_CUSTOM'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Custom'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilpasset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_asset_cards_chose_ratio {
  key = 'SETTINGS_BRAND_PORTAL_ASSET_CARDS_CHOSE_RATIO'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose ratio'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg ratio'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_asset_cards_custom_size {
  key = 'SETTINGS_BRAND_PORTAL_ASSET_CARDS_CUSTOM_SIZE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Custom size (width x height)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugerdefineret størrelse (bredde x højde)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_asset_cards_background_color {
  key = 'SETTINGS_BRAND_PORTAL_ASSET_CARDS_BACKGROUND_COLOR'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Background color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Baggrundsfarve'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_asset_cards_background_color_customize {
  key = 'SETTINGS_BRAND_PORTAL_ASSET_CARDS_BACKGROUND_COLOR_CUSTOMIZE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Customize'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilpas'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_asset_cards_zoom_to_fit {
  key = 'SETTINGS_BRAND_PORTAL_ASSET_CARDS_ZOOM_TO_FIT'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enlarge thumbnails to fit the cards'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forstør thumbnails, så de passer til kortene'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_asset_cards_preview {
  key = 'SETTINGS_BRAND_PORTAL_ASSET_CARDS_PREVIEW'
  group = 'Brand Portal'
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

resource configservice_label settings_brand_portal_asset_cards_preview_choose_image_button {
  key = 'SETTINGS_BRAND_PORTAL_ASSET_CARDS_PREVIEW_CHOOSE_IMAGE_BUTTON'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{loaded, select, true {Change asset} false {Choose an asset}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{loaded, select, true {Skift asset} false {Vælg et asset}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_asset_cards_preview_choose_image_header {
  key = 'SETTINGS_BRAND_PORTAL_ASSET_CARDS_PREVIEW_CHOOSE_IMAGE_HEADER'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose an asset to preview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg et asset til forhåndsvisning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_asset_cards_preview_quality {
  key = 'SETTINGS_BRAND_PORTAL_ASSET_CARDS_PREVIEW_QUALITY'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Increase the resolution of thumbnails'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forøg opløsningen på thumbnails'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_asset_cards_preview_quality_info {
  key = 'SETTINGS_BRAND_PORTAL_ASSET_CARDS_PREVIEW_QUALITY_INFO'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choosing this option may result in a poor experience for older devices'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis dette slås til kan det resultere i en dårligere oplevelse for ældre enheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_edit_layout_live_edit_label {
  key = 'SETTINGS_BRAND_PORTAL_EDIT_LAYOUT_LIVE_EDIT_LABEL'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You are editing the page\'s layout'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du redigerer sidens layout'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_edit_layout {
  key = 'SETTINGS_BRAND_PORTAL_EDIT_LAYOUT'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit layout'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger layout'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_edit_layout_section_portal {
  key = 'SETTINGS_BRAND_PORTAL_EDIT_LAYOUT_SECTION_PORTAL'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Portal style'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Portal style'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_edit_layout_section_banner {
  key = 'SETTINGS_BRAND_PORTAL_EDIT_LAYOUT_SECTION_BANNER'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Hero banner'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hero banner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_edit_layout_section_folders {
  key = 'SETTINGS_BRAND_PORTAL_EDIT_LAYOUT_SECTION_FOLDERS'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Folders'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mapper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_edit_layout_section_general {
  key = 'SETTINGS_BRAND_PORTAL_EDIT_LAYOUT_SECTION_GENERAL'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'General'
      language_id = data.language.english.id
    },
    {
      default_translation = 'General'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_edit_layout_show_assets {
  key = 'SETTINGS_BRAND_PORTAL_EDIT_LAYOUT_SHOW_ASSETS'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_edit_layout_hide_filter {
  key = 'SETTINGS_BRAND_PORTAL_EDIT_LAYOUT_HIDE_FILTER'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Hide filter panel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem filterpanelet væk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_edit_layout_cover_layout_on_folders {
  key = 'SETTINGS_BRAND_PORTAL_EDIT_LAYOUT_COVER_LAYOUT_ON_FOLDERS'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cover layout'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cover-layout'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_edit_layout_hide_folder_titles {
  key = 'SETTINGS_BRAND_PORTAL_EDIT_LAYOUT_HIDE_FOLDER_TITLES'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Folder titles on hover only'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mappetitler kun ved hover'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_folders_custom_colors {
  key = 'BRAND_PORTAL_SETTINGS_FOLDERS_CUSTOM_COLORS'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Use custom colors'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brug brugerdefinerede farver'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_folders_text_color {
  key = 'BRAND_PORTAL_SETTINGS_FOLDERS_TEXT_COLOR'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Text color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tekstfarve'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_folders_text_bg_color {
  key = 'BRAND_PORTAL_SETTINGS_FOLDERS_TEXT_BG_COLOR'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Text background color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tekst-baggrundsfarve'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_folders_text_shadow {
  key = 'BRAND_PORTAL_SETTINGS_FOLDERS_TEXT_SHADOW'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Hide text shadow'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skjul tekst skygge'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_edit_layout_hide_assets {
  key = 'SETTINGS_BRAND_PORTAL_EDIT_LAYOUT_HIDE_ASSETS'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Hide assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem assets væk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_edit_layout_btn_save {
  key = 'SETTINGS_BRAND_PORTAL_EDIT_LAYOUT_BTN_SAVE'
  group = 'Brand Portal'
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

resource configservice_label settings_brand_portal_edit_layout_btn_close {
  key = 'SETTINGS_BRAND_PORTAL_EDIT_LAYOUT_BTN_CLOSE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Close'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Luk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_edit_layout_btn_discard {
  key = 'SETTINGS_BRAND_PORTAL_EDIT_LAYOUT_BTN_DISCARD'
  group = 'Brand Portal'
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

resource configservice_label settings_brand_portal_edit_layout_saving_error {
  key = 'SETTINGS_BRAND_PORTAL_EDIT_LAYOUT_SAVING_ERROR'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred while saving. Your changes have not been saved.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der skete en fejl da vi prøvede at gemme. Dine ændringer er ikke blevet gemt.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_edit_layout_saving_error_no_image {
  key = 'SETTINGS_BRAND_PORTAL_EDIT_LAYOUT_SAVING_ERROR_NO_IMAGE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A banner is required.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Et banner er påkrævet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_edit_layout_saving_error_invalid_url {
  key = 'SETTINGS_BRAND_PORTAL_EDIT_LAYOUT_SAVING_ERROR_INVALID_URL'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The URL is invalid.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'URL\'en er ugyldig.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_hero_banner_asset_picker_title {
  key = 'BRAND_PORTAL_HERO_BANNER_ASSET_PICKER_TITLE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose hero banner'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg hero banner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_hero_banner_popup_option_upload_from_media {
  key = 'BRAND_PORTAL_HERO_BANNER_POPUP_OPTION_UPLOAD_FROM_MEDIA'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_hero_banner_popup_option_upload_file {
  key = 'BRAND_PORTAL_HERO_BANNER_POPUP_OPTION_UPLOAD_FILE'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_hero_banner_add_image_tooltip {
  key = 'BRAND_PORTAL_HERO_BANNER_ADD_IMAGE_TOOLTIP'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose image'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg billede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_hero_banner_empty_image_text {
  key = 'BRAND_PORTAL_HERO_BANNER_EMPTY_IMAGE_TEXT'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No image has been chosen yet'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der er ikke valgt et billede endnu'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_hero_banner_empty_image_button {
  key = 'BRAND_PORTAL_HERO_BANNER_EMPTY_IMAGE_BUTTON'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose image'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg billede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_show_hero_banner_toggle_label {
  key = 'BRAND_PORTAL_SETTINGS_SHOW_HERO_BANNER_TOGGLE_LABEL'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show hero banner'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis hero-banner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_show_hero_banner_headline_label {
  key = 'BRAND_PORTAL_SETTINGS_SHOW_HERO_BANNER_HEADLINE_LABEL'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Headline'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Overskrift'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_show_hero_banner_subtitle_label {
  key = 'BRAND_PORTAL_SETTINGS_SHOW_HERO_BANNER_SUBTITLE_LABEL'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Subtitle'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Undertekst'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_show_hero_banner_link_url_label {
  key = 'BRAND_PORTAL_SETTINGS_SHOW_HERO_BANNER_LINK_URL_LABEL'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Link URL'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Link URL'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_show_hero_banner_open_link_in_new_tab_label {
  key = 'BRAND_PORTAL_SETTINGS_SHOW_HERO_BANNER_OPEN_LINK_IN_NEW_TAB_LABEL'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Open link in new tab'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbn link i ny fane'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_show_hide_language_options {
  key = 'BRAND_PORTAL_SETTINGS_SHOW_HIDE_LANGUAGE_OPTIONS'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{value, select, true {Hide} false {Show}} language options'
      language_id = data.language.english.id
    },
    {
      default_translation = '{value, select, true {Skjul} false {Vis}} sprogindstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_hero_banner_custom_colors {
  key = 'BRAND_PORTAL_SETTINGS_HERO_BANNER_CUSTOM_COLORS'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Use custom colors'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brug brugerdefinerede farver'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_hero_banner_text_color {
  key = 'BRAND_PORTAL_SETTINGS_HERO_BANNER_TEXT_COLOR'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Text color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tekstfarve'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_hero_banner_text_bg_color {
  key = 'BRAND_PORTAL_SETTINGS_HERO_BANNER_TEXT_BG_COLOR'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Text background color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tekst-baggrundsfarve'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_hero_banner_options {
  key = 'BRAND_PORTAL_HERO_BANNER_OPTIONS'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Egenskaber'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_hero_banner_remove_image {
  key = 'BRAND_PORTAL_HERO_BANNER_REMOVE_IMAGE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove image'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern billede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_folder_asset_picker_title {
  key = 'BRAND_PORTAL_FOLDER_ASSET_PICKER_TITLE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose a cover image for the folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg et forsidebillede til mappen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_folder_add_image_tooltip {
  key = 'BRAND_PORTAL_FOLDER_ADD_IMAGE_TOOLTIP'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose image'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg billede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_fonts {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_FONTS'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Fonts'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fonte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_default_font {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_DEFAULT_FONT'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Default font'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Standardfont'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_upload_fonts {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_UPLOAD_FONTS'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload fonts'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload fonte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_enter_font_name {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_ENTER_FONT_NAME'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enter font name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast fontnavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_choose_font_file {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_CHOOSE_FONT_FILE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose font file'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg font fil'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_selected_file {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_SELECTED_FILE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Selected file'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgt fil'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_edit_fonts {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_EDIT_FONTS'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit fonts'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger fonte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_font_name {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_FONT_NAME'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Font name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fontnavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_delete {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_DELETE'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_settings_fonts_cancel {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_CANCEL'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_settings_fonts_reset_form {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_RESET_FORM'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reset form'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nulstil form'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_upload {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_UPLOAD'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_no_fonts {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_NO_FONTS'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No fonts were found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der blev ikke fundet nogen fonte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_delete_font {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_DELETE_FONT'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete font'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet font'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_are_you_sure_delete {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_ARE_YOU_SURE_DELETE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete this font?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil slette denne font?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_display_fonts {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_DISPLAY_FONTS'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'These will be applied to banner headings and folders with cover layout enabled'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Disse vil blive anvendt på banneroverskrifter og mapper med cover-layout aktiveret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_headline_font {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_HEADLINE_FONT'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Hero banner headline font'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hero-banner-overskrifts-font'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_subtitle_font {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_SUBTITLE_FONT'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Hero banner subtitle font'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hero-banner-underteksts-font'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_cover_image_font {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_COVER_IMAGE_FONT'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cover image font'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Coverbillede font'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_settings_fonts_manage_fonts {
  key = 'BRAND_PORTAL_SETTINGS_FONTS_MANAGE_FONTS'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage fonts'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrer fonte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_folder_context_menu_tooltip {
  key = 'BRAND_PORTAL_FOLDER_CONTEXT_MENU_TOOLTIP'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Egenskaber'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_folder_context_menu_remove_image {
  key = 'BRAND_PORTAL_FOLDER_CONTEXT_MENU_REMOVE_IMAGE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove image'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern billede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_folder_context_menu_delete {
  key = 'BRAND_PORTAL_FOLDER_CONTEXT_MENU_DELETE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_folder_context_menu_rename {
  key = 'BRAND_PORTAL_FOLDER_CONTEXT_MENU_RENAME'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rename folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omdøb mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_folder_context_menu_duplicate {
  key = 'BRAND_PORTAL_FOLDER_CONTEXT_MENU_DUPLICATE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Duplicate'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dupliker'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_folder_context_menu_access {
  key = 'BRAND_PORTAL_FOLDER_CONTEXT_MENU_ACCESS'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Access'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilgængelighed'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_folder_context_menu_new_folder {
  key = 'BRAND_PORTAL_FOLDER_CONTEXT_MENU_NEW_FOLDER'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ny mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_rename_folder_success {
  key = 'BRAND_PORTAL_RENAME_FOLDER_SUCCESS'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Folder renamed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mappen er blevet omdøbt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_rename_folder_error_body {
  key = 'BRAND_PORTAL_RENAME_FOLDER_ERROR_BODY'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Folder not renamed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mappen er ikke omdøbt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_rename_folder_error_title {
  key = 'BRAND_PORTAL_RENAME_FOLDER_ERROR_TITLE'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_create_folder_success {
  key = 'BRAND_PORTAL_CREATE_FOLDER_SUCCESS'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Folder created'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mappen er blevet oprettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_create_folder_error_body {
  key = 'BRAND_PORTAL_CREATE_FOLDER_ERROR_BODY'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Folder not created'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mappen blev ikke oprettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_create_folder_error_title {
  key = 'BRAND_PORTAL_CREATE_FOLDER_ERROR_TITLE'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_folder_drag {
  key = 'BRAND_PORTAL_FOLDER_DRAG'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Drag to change the order'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Træk her for at ændre rækkefølgen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_rename_folder_title {
  key = 'BRAND_PORTAL_RENAME_FOLDER_TITLE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rename'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omdøb'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_rename_folder_languages {
  key = 'BRAND_PORTAL_RENAME_FOLDER_LANGUAGES'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Languages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_save_folder_confirmation_body {
  key = 'BRAND_PORTAL_SAVE_FOLDER_CONFIRMATION_BODY'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Your changes will be saved and become visible to other users after confirmation. Do you wish to proceed?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dine ændringer gemmes og bliver synlige for andre brugere efter bekræftelse. Ønsker du at fortsætte?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_save_folder_confirmation_cancel_button {
  key = 'BRAND_PORTAL_SAVE_FOLDER_CONFIRMATION_CANCEL_BUTTON'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_save_folder_confirmation_confirm_button {
  key = 'BRAND_PORTAL_SAVE_FOLDER_CONFIRMATION_CONFIRM_BUTTON'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_edit_page_button {
  key = 'BRAND_PORTAL_EDIT_PAGE_BUTTON'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit page layout'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger sidens layout'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_edit_page_button_tooltip {
  key = 'BRAND_PORTAL_EDIT_PAGE_BUTTON_TOOLTIP'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit page layout'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger sidens layout'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_create_folder_title {
  key = 'BRAND_PORTAL_CREATE_FOLDER_TITLE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create a new folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret en ny mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_language_title {
  key = 'BRAND_PORTAL_LANGUAGE_TITLE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name ({{languageName}})'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn ({{languageName}})'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_folder_toggle {
  key = 'BRAND_PORTAL_FOLDER_TOGGLE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{hide, select, true {Hide language options -} false {Show language options +}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{hide, select, true {Skjul sprogindstillinger -} false {Vis sprogindstillinger +}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_folder_ok {
  key = 'BRAND_PORTAL_FOLDER_OK'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{isCreate, select, true {Create} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{isCreate, select, true {Opret} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_folder_cancel {
  key = 'BRAND_PORTAL_FOLDER_CANCEL'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_folder_create {
  key = 'BRAND_PORTAL_FOLDER_CREATE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_folder_do_not_show_again {
  key = 'BRAND_PORTAL_FOLDER_DO_NOT_SHOW_AGAIN'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do not show again'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis ikke igen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_styles_create_new_style_button {
  key = 'BRAND_PORTAL_STYLES_CREATE_NEW_STYLE_BUTTON'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New portal style'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ny portal-style'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_style_create_dialog_title {
  key = 'BRAND_PORTAL_STYLE_CREATE_DIALOG_TITLE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New portal style'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ny portal-style'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_style_create_dialog_name {
  key = 'BRAND_PORTAL_STYLE_CREATE_DIALOG_NAME'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enter name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_style_create_button_cancel {
  key = 'BRAND_PORTAL_STYLE_CREATE_BUTTON_CANCEL'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_style_create_button_create {
  key = 'BRAND_PORTAL_STYLE_CREATE_BUTTON_CREATE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_style_create_error_name_required {
  key = 'BRAND_PORTAL_STYLE_CREATE_ERROR_NAME_REQUIRED'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_style_create_success_title {
  key = 'BRAND_PORTAL_STYLE_CREATE_SUCCESS_TITLE'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_style_create_success_body {
  key = 'BRAND_PORTAL_STYLE_CREATE_SUCCESS_BODY'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Portal style created.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Portal-style oprettet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_style_rename_dialog_title {
  key = 'BRAND_PORTAL_STYLE_RENAME_DIALOG_TITLE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rename portal style'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omdøb portal-style'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_style_rename_dialog_name {
  key = 'BRAND_PORTAL_STYLE_RENAME_DIALOG_NAME'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_style_rename_button_cancel {
  key = 'BRAND_PORTAL_STYLE_RENAME_BUTTON_CANCEL'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_style_rename_button_create {
  key = 'BRAND_PORTAL_STYLE_RENAME_BUTTON_CREATE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rename'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omdøb'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_style_rename_error_name_required {
  key = 'BRAND_PORTAL_STYLE_RENAME_ERROR_NAME_REQUIRED'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Portal name required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Portalnavn påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_style_rename_success_title {
  key = 'BRAND_PORTAL_STYLE_RENAME_SUCCESS_TITLE'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_style_rename_success_body {
  key = 'BRAND_PORTAL_STYLE_RENAME_SUCCESS_BODY'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Portal style renamed.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Portal-style omdøbt.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_styles_dialog_delete_style_title {
  key = 'BRAND_PORTAL_STYLES_DIALOG_DELETE_STYLE_TITLE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete portal style'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet portal-style'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_styles_dialog_delete_style_text {
  key = 'BRAND_PORTAL_STYLES_DIALOG_DELETE_STYLE_TEXT'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete this portal style? Any references to this style on pages and collections will be removed.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette portal-stylen? Enhver reference til denne style på sider og collections vil blive fjernet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_styles_dialog_delete_style_cancel {
  key = 'BRAND_PORTAL_STYLES_DIALOG_DELETE_STYLE_CANCEL'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_styles_dialog_delete_style_confirm {
  key = 'BRAND_PORTAL_STYLES_DIALOG_DELETE_STYLE_CONFIRM'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_style_delete_success_title {
  key = 'BRAND_PORTAL_STYLE_DELETE_SUCCESS_TITLE'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_style_delete_success_body {
  key = 'BRAND_PORTAL_STYLE_DELETE_SUCCESS_BODY'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Portal style deleted.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Portal-style slettet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_portal_style_global_label {
  key = 'BRAND_PORTAL_PORTAL_STYLE_GLOBAL_LABEL'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Global style'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Global style'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_edit_layout_apply_styles {
  key = 'BRAND_PORTAL_EDIT_LAYOUT_APPLY_STYLES'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Apply portal style'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anvend portal-style'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_edit_layout_apply_styles_tooltip {
  key = 'BRAND_PORTAL_EDIT_LAYOUT_APPLY_STYLES_TOOLTIP'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'To change the style, navigate into a folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at ændre stylen skal du navigere ind i en mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_edit_layout_apply_styles_option_inherit {
  key = 'BRAND_PORTAL_EDIT_LAYOUT_APPLY_STYLES_OPTION_INHERIT'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Inherit style'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nedarv style'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_portal_styles {
  key = 'SETTINGS_BRAND_PORTAL_PORTAL_STYLES'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Portal styles'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Portal-styles'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_portal_styles_global_info {
  key = 'SETTINGS_BRAND_PORTAL_PORTAL_STYLES_GLOBAL_INFO'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The global style is the overall style of your Media Manager. All subpages will inherit the style, until they are changed. The global style can not be deleted.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den globale style er den overordnede style for din Media Manager. Alle undersider vil arve stylen, indtil de ændres. Den globale style kan ikke slettes.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_portal_style_global_save_warning_dialog_title {
  key = 'SETTINGS_BRAND_PORTAL_PORTAL_STYLE_GLOBAL_SAVE_WARNING_DIALOG_TITLE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save changes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem ændringer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_portal_style_global_save_warning_dialog_body {
  key = 'SETTINGS_BRAND_PORTAL_PORTAL_STYLE_GLOBAL_SAVE_WARNING_DIALOG_BODY'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to save your changes to the global style? These changes will affect the overall style of your Media Manager.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil gemme dine ændringer til den globale style? Disse ændringer vil påvirke din Media Managers overordnede style.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label settings_brand_portal_portal_style_global_save_warning_dialog_cancel {
  key = 'SETTINGS_BRAND_PORTAL_PORTAL_STYLE_GLOBAL_SAVE_WARNING_DIALOG_CANCEL'
  group = 'Brand Portal'
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

resource configservice_label settings_brand_portal_portal_style_global_save_warning_dialog_confirm {
  key = 'SETTINGS_BRAND_PORTAL_PORTAL_STYLE_GLOBAL_SAVE_WARNING_DIALOG_CONFIRM'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_style_menu_rename {
  key = 'BRAND_PORTAL_STYLE_MENU_RENAME'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rename'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omdøb'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_style_menu_more_btn {
  key = 'BRAND_PORTAL_STYLE_MENU_MORE_BTN'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_style_menu_delete {
  key = 'BRAND_PORTAL_STYLE_MENU_DELETE'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_style_menu_delete_in_use_warning {
  key = 'BRAND_PORTAL_STYLE_MENU_DELETE_IN_USE_WARNING'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This style is in use and can therefore not be deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Denne style er i brug og kan derfor ikke slettes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_style_menu_delete_global_style_warning {
  key = 'BRAND_PORTAL_STYLE_MENU_DELETE_GLOBAL_STYLE_WARNING'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Global can never be deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Global kan aldrig slettes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_enable_brand_portals_button {
  key = 'BRAND_PORTAL_ENABLE_BRAND_PORTALS_BUTTON'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enable portal styles'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktiver portal-styles'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_folder_dialog_delete_folder_title {
  key = 'BRAND_PORTAL_FOLDER_DIALOG_DELETE_FOLDER_TITLE'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_folder_dialog_delete_folder_text {
  key = 'BRAND_PORTAL_FOLDER_DIALOG_DELETE_FOLDER_TEXT'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete this folder? This action CANNOT be undone!'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette mappen? Denne handling KAN IKKE fortrydes!'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label brand_portal_folder_dialog_delete_folder_cancel {
  key = 'BRAND_PORTAL_FOLDER_DIALOG_DELETE_FOLDER_CANCEL'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_folder_dialog_delete_folder_confirm {
  key = 'BRAND_PORTAL_FOLDER_DIALOG_DELETE_FOLDER_CONFIRM'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_folder_dialog_delete_success_title {
  key = 'BRAND_PORTAL_FOLDER_DIALOG_DELETE_SUCCESS_TITLE'
  group = 'Brand Portal'
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

resource configservice_label brand_portal_folder_dialog_delete_success_body {
  key = 'BRAND_PORTAL_FOLDER_DIALOG_DELETE_SUCCESS_BODY'
  group = 'Brand Portal'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Folder deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mappen blev slettet'
      language_id = data.language.danish.id
    }
  ]
}

