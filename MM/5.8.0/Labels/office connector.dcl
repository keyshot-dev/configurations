resource configservice_label office_quality_no_available_qualities {
  key = 'OFFICE_QUALITY_NO_AVAILABLE_QUALITIES'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No qualities available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen kvaliteter tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_save_existing_asset {
  key = 'OFFICE_SAVE_EXISTING_ASSET'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Existing asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nuværende asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_save_new_asset {
  key = 'OFFICE_SAVE_NEW_ASSET'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nyt asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_home {
  key = 'OFFICE_HOME'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Home'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hjem'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_choose_quality {
  key = 'OFFICE_CHOOSE_QUALITY'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose quality'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg kvalitet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_asset_type {
  key = 'OFFICE_ASSET_TYPE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assettype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_results {
  key = 'OFFICE_RESULTS'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'result(s)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'resultat(er)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_use {
  key = 'OFFICE_USE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Use'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brug'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_attach {
  key = 'OFFICE_ATTACH'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Attach'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vedhæft'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_search_assets {
  key = 'OFFICE_SEARCH_ASSETS'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_save {
  key = 'OFFICE_SAVE'
  group = 'Office Connector'
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

resource configservice_label office_preview_title {
  key = 'OFFICE_PREVIEW_TITLE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Title'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Titel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_preview_description {
  key = 'OFFICE_PREVIEW_DESCRIPTION'
  group = 'Office Connector'
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

resource configservice_label office_preview_media_manager_destination {
  key = 'OFFICE_PREVIEW_MEDIA_MANAGER_DESTINATION'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Media Manager destination'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Media Manager destination'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_preview_dimensions {
  key = 'OFFICE_PREVIEW_DIMENSIONS'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Dimensions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dimensioner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_preview_size {
  key = 'OFFICE_PREVIEW_SIZE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Size'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Størrelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_preview_download_qualities {
  key = 'OFFICE_PREVIEW_DOWNLOAD_QUALITIES'
  group = 'Office Connector'
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

resource configservice_label office_state_filename_title {
  key = 'OFFICE_STATE_FILENAME_TITLE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Provide a file name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Angiv filnavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_state_filename_input_placeholder_text {
  key = 'OFFICE_STATE_FILENAME_INPUT_PLACEHOLDER_TEXT'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'File name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filnavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_state_filename_content {
  key = 'OFFICE_STATE_FILENAME_CONTENT'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please provide a name for the document.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Angiv venligst et navn til dokumentet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_state_filename_save {
  key = 'OFFICE_STATE_FILENAME_SAVE'
  group = 'Office Connector'
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

resource configservice_label office_state_filename_cancel {
  key = 'OFFICE_STATE_FILENAME_CANCEL'
  group = 'Office Connector'
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

resource configservice_label office_save_success_title {
  key = 'OFFICE_SAVE_SUCCESS_TITLE'
  group = 'Office Connector'
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

resource configservice_label office_save_error_title {
  key = 'OFFICE_SAVE_ERROR_TITLE'
  group = 'Office Connector'
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

resource configservice_label office_save_success_message {
  key = 'OFFICE_SAVE_SUCCESS_MESSAGE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The document was saved successfully'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dokumentet blev gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_save_error_message {
  key = 'OFFICE_SAVE_ERROR_MESSAGE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The document could not be saved. You might not have sufficient rights'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dokumentet kunne ikke gemmes. Du har muligvis ikke de påkrævede rettigheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_failed_to_insert_asset_title {
  key = 'OFFICE_FAILED_TO_INSERT_ASSET_TITLE'
  group = 'Office Connector'
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

resource configservice_label office_failed_to_insert_asset_message {
  key = 'OFFICE_FAILED_TO_INSERT_ASSET_MESSAGE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to insert the asset. Deselect everything in the document and try again.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsættelse mislykkedes. Afmarker alt i dokumentet og prøv igen.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_failed_to_attach_asset_title {
  key = 'OFFICE_FAILED_TO_ATTACH_ASSET_TITLE'
  group = 'Office Connector'
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

resource configservice_label office_failed_to_attach_asset_message {
  key = 'OFFICE_FAILED_TO_ATTACH_ASSET_MESSAGE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The asset could not be attached'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetet kunne ikke vedhæftes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_no_assets_to_show {
  key = 'OFFICE_NO_ASSETS_TO_SHOW'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No assets to show'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen assets at vise'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_assets {
  key = 'OFFICE_ASSETS'
  group = 'Office Connector'
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

resource configservice_label office_asset {
  key = 'OFFICE_ASSET'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_asset_info {
  key = 'OFFICE_ASSET_INFO'
  group = 'Office Connector'
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

resource configservice_label office_search_result {
  key = 'OFFICE_SEARCH_RESULT'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_search_cancel {
  key = 'OFFICE_SEARCH_CANCEL'
  group = 'Office Connector'
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

resource configservice_label office_save_as {
  key = 'OFFICE_SAVE_AS'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save as'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem som'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_save_saving {
  key = 'OFFICE_SAVE_SAVING'
  group = 'Office Connector'
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

resource configservice_label office_options_sign_in {
  key = 'OFFICE_OPTIONS_SIGN_IN'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sign in'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Log ind'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_options_sign_out {
  key = 'OFFICE_OPTIONS_SIGN_OUT'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sign out'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Log ud'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_options_refresh_assets {
  key = 'OFFICE_OPTIONS_REFRESH_ASSETS'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opdatér assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_open_document {
  key = 'OFFICE_OPEN_DOCUMENT'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Open'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_asset_type_selector_clear {
  key = 'OFFICE_ASSET_TYPE_SELECTOR_CLEAR'
  group = 'Office Connector'
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

resource configservice_label office_asset_type_selector_apply {
  key = 'OFFICE_ASSET_TYPE_SELECTOR_APPLY'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Apply'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anvend'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_asset_type_selector_cancel {
  key = 'OFFICE_ASSET_TYPE_SELECTOR_CANCEL'
  group = 'Office Connector'
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

resource configservice_label office_asset_type_selector_clear_filters {
  key = 'OFFICE_ASSET_TYPE_SELECTOR_CLEAR_FILTERS'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear filters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd filtre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_asset_type_selector_selected_filters {
  key = 'OFFICE_ASSET_TYPE_SELECTOR_SELECTED_FILTERS'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Selected filters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgte filtre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_media_manager_destination {
  key = 'OFFICE_MEDIA_MANAGER_DESTINATION'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Media Manager Destination'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Media Manager Destination'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_options_about {
  key = 'OFFICE_OPTIONS_ABOUT'
  group = 'Office Connector'
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

resource configservice_label office_about_dialog_title {
  key = 'OFFICE_ABOUT_DIALOG_TITLE'
  group = 'Office Connector'
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

resource configservice_label office_about_dialog_dc_product_version {
  key = 'OFFICE_ABOUT_DIALOG_DC_PRODUCT_VERSION'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'DC product version:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'DC produktversion:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_about_dialog_mm_product_version {
  key = 'OFFICE_ABOUT_DIALOG_MM_PRODUCT_VERSION'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'MM product version:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'MM produktversion:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_about_dialog_site {
  key = 'OFFICE_ABOUT_DIALOG_SITE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Site:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Site:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_about_dialog_3rd_party_licenses {
  key = 'OFFICE_ABOUT_DIALOG_3RD_PARTY_LICENSES'
  group = 'Office Connector'
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

resource configservice_label save_not_available_tooltip {
  key = 'SAVE_NOT_AVAILABLE_TOOLTIP'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Insufficient rights'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Manglende rettigheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_login_sso_login_failed_title {
  key = 'OFFICE_LOGIN_SSO_LOGIN_FAILED_TITLE'
  group = 'Office Connector'
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

resource configservice_label office_login_sso_login_failed_message {
  key = 'OFFICE_LOGIN_SSO_LOGIN_FAILED_MESSAGE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to login with SSO'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Login med SSO mislykkedes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_login_sso_login_dialog_already_open_title {
  key = 'OFFICE_LOGIN_SSO_LOGIN_DIALOG_ALREADY_OPEN_TITLE'
  group = 'Office Connector'
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

resource configservice_label office_login_sso_login_dialog_already_open_message {
  key = 'OFFICE_LOGIN_SSO_LOGIN_DIALOG_ALREADY_OPEN_MESSAGE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A login dialog is already open'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Et login-vindue er allerede åbent'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_asset_sort_criteria_direction {
  key = 'OFFICE_ASSET_SORT_CRITERIA_DIRECTION'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{criteria, select, alphabeticAsc {A-Z} alphabeticDesc {Z-A} assetidAsc {Oldest} assetidDesc {Latest} favoritesAsc {Least favored} favoritesDesc {Most favored}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{criteria, select, alphabeticAsc {A-Å} alphabeticDesc {Å-A} assetidAsc {Ældste} assetidDesc {Seneste} favoritesAsc {Mindst favoriserede} favoritesDesc {Mest favoriserede}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_office_about_dialog_3rdpartylicensestxt {
  key = 'OFFICE_OFFICE_ABOUT_DIALOG_3RDPARTYLICENSESTXT'
  group = 'Office Connector'
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

resource configservice_label office_image_too_large_title {
  key = 'OFFICE_IMAGE_TOO_LARGE_TITLE'
  group = 'Office Connector'
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

resource configservice_label office_image_too_large_message {
  key = 'OFFICE_IMAGE_TOO_LARGE_MESSAGE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The image is too large to be inserted.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Billedet er for stort til at blive indsat.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_asset_type_all_selected {
  key = 'OFFICE_ASSET_TYPE_ALL_SELECTED'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle'
      language_id = data.language.danish.id
    }
  ]
}

