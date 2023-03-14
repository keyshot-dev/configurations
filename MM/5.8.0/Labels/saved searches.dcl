resource configservice_label lbl_mp_menu_saved_searches {
  key = 'LBL_MP_MENU_SAVED_SEARCHES'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Saved searches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gemte søgninger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label saved_searches_empty_list {
  key = 'SAVED_SEARCHES_EMPTY_LIST'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No saved searches available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikke gemte søgninger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label lbl_mp_menu_all_saved_searches {
  key = 'LBL_MP_MENU_ALL_SAVED_SEARCHES'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All searches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle søgninger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label saved_searches_more_tooltip {
  key = 'SAVED_SEARCHES_MORE_TOOLTIP'
  group = 'Saved Searches'
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

resource configservice_label saved_searches_more_share_search {
  key = 'SAVED_SEARCHES_MORE_SHARE_SEARCH'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Copy link'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kopiér link'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label saved_searches_more_rename_search {
  key = 'SAVED_SEARCHES_MORE_RENAME_SEARCH'
  group = 'Saved Searches'
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

resource configservice_label saved_searches_more_delete_search {
  key = 'SAVED_SEARCHES_MORE_DELETE_SEARCH'
  group = 'Saved Searches'
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

resource configservice_label saved_search_saved_search_menu_more_popup_update_search {
  key = 'SAVED_SEARCH_SAVED_SEARCH_MENU_MORE_POPUP_UPDATE_SEARCH'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Update search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opdater søgning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rename_search_dialog_title {
  key = 'RENAME_SEARCH_DIALOG_TITLE'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rename saved search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omdøb gemt søgning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rename_search_dialog_input_title_label {
  key = 'RENAME_SEARCH_DIALOG_INPUT_TITLE_LABEL'
  group = 'Saved Searches'
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

resource configservice_label rename_search_dialog_input_title_placeholder {
  key = 'RENAME_SEARCH_DIALOG_INPUT_TITLE_PLACEHOLDER'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Title...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Titel...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rename_search_dialog_input_title_error_required {
  key = 'RENAME_SEARCH_DIALOG_INPUT_TITLE_ERROR_REQUIRED'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Title is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Titel er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rename_search_dialog_cancel {
  key = 'RENAME_SEARCH_DIALOG_CANCEL'
  group = 'Saved Searches'
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

resource configservice_label rename_search_dialog_rename {
  key = 'RENAME_SEARCH_DIALOG_RENAME'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Renaming...} false {Rename}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Omdøber...} false {Omdøb}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rename_search_success_title {
  key = 'RENAME_SEARCH_SUCCESS_TITLE'
  group = 'Saved Searches'
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

resource configservice_label rename_search_success_body {
  key = 'RENAME_SEARCH_SUCCESS_BODY'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search was renamed.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gemt søgning blev omdøbt.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label popup_delete_saved_search_confirmation_dialog_title {
  key = 'POPUP_DELETE_SAVED_SEARCH_CONFIRMATION_DIALOG_TITLE'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete saved search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet gemt søgning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label popup_delete_saved_search_confirmation_dialog_body {
  key = 'POPUP_DELETE_SAVED_SEARCH_CONFIRMATION_DIALOG_BODY'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete the search \'{{searchName}}\'?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil slette søgningen \'{{searchName}}\'?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label popup_delete_saved_search_confirmation_dialog_cancel {
  key = 'POPUP_DELETE_SAVED_SEARCH_CONFIRMATION_DIALOG_CANCEL'
  group = 'Saved Searches'
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

resource configservice_label popup_delete_saved_search_confirmation_dialog_ok {
  key = 'POPUP_DELETE_SAVED_SEARCH_CONFIRMATION_DIALOG_OK'
  group = 'Saved Searches'
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

resource configservice_label freetext_search_freetext_search_popup_saved_searches_delete_all {
  key = 'FREETEXT_SEARCH_FREETEXT_SEARCH_POPUP_SAVED_SEARCHES_DELETE_ALL'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete all saved searches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet alle gemte søgninger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label popup_delete_all_saved_search_confirmation_dialog_title {
  key = 'POPUP_DELETE_ALL_SAVED_SEARCH_CONFIRMATION_DIALOG_TITLE'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete Saved Searches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet gemte søgninger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label popup_delete_all_saved_search_confirmation_dialog_body {
  key = 'POPUP_DELETE_ALL_SAVED_SEARCH_CONFIRMATION_DIALOG_BODY'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want delete all saved searches?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil slette alle gemte søgninger?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label popup_delete_all_saved_search_confirmation_dialog_cancel {
  key = 'POPUP_DELETE_ALL_SAVED_SEARCH_CONFIRMATION_DIALOG_CANCEL'
  group = 'Saved Searches'
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

resource configservice_label popup_delete_all_saved_search_confirmation_dialog_ok {
  key = 'POPUP_DELETE_ALL_SAVED_SEARCH_CONFIRMATION_DIALOG_OK'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete all'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label saved_search_share_notification_title {
  key = 'SAVED_SEARCH_SHARE_NOTIFICATION_TITLE'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{success, select, true {Share} false {Error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{success, select, true {Del} false {Fejl}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label saved_search_share_notification_body {
  key = 'SAVED_SEARCH_SHARE_NOTIFICATION_BODY'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{success, select, true {URL for search "{{searchName}}" was copied to clipboard.} false {Error copying URL to clipboard}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{success, select, true {URL til sog "{{searchName}}" blev kopieret til udklipsholder.} false {Fejl ved kopiering af URL til udklipsholder}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label save_search_dialog_title {
  key = 'SAVE_SEARCH_DIALOG_TITLE'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem søgning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label save_search_dialog_input_title_label {
  key = 'SAVE_SEARCH_DIALOG_INPUT_TITLE_LABEL'
  group = 'Saved Searches'
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

resource configservice_label save_search_dialog_input_title_placeholder {
  key = 'SAVE_SEARCH_DIALOG_INPUT_TITLE_PLACEHOLDER'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Title...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Titel...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label save_search_dialog_input_title_error_required {
  key = 'SAVE_SEARCH_DIALOG_INPUT_TITLE_ERROR_REQUIRED'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Title is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Titel er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label error_409 {
  key = 'ERROR_409'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Saved search named \'{{title}}\' already exists.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En gemt søgning med navnet \'{{title}}\' findes allerede.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label save_search_dialog_save {
  key = 'SAVE_SEARCH_DIALOG_SAVE'
  group = 'Saved Searches'
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

resource configservice_label save_search_dialog_cancel {
  key = 'SAVE_SEARCH_DIALOG_CANCEL'
  group = 'Saved Searches'
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

resource configservice_label rename_saved_search_error_title {
  key = 'RENAME_SAVED_SEARCH_ERROR_TITLE'
  group = 'Saved Searches'
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

resource configservice_label error_existentsearchname {
  key = 'ERROR_ExistentSearchName'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Title is already in use'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Titel er allerede i brug'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_saved_searches_title {
  key = 'ASSET_LIST_SAVED_SEARCHES_TITLE'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Saved searches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gemte søgninger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label open_routerlink_tooltip {
  key = 'OPEN_ROUTERLINK_TOOLTIP'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Open {pathName, select, collection{collection} folder{folder}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbn {pathName, select, collection{collection} folder{mappe}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_saved_searches_options_button {
  key = 'ASSET_LIST_SAVED_SEARCHES_OPTIONS_BUTTON'
  group = 'Saved Searches'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Saved search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gemt søgning'
      language_id = data.language.danish.id
    }
  ]
}

