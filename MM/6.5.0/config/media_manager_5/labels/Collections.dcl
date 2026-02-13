resource configservice_label lbl_mp_collections_all_collections {
  key = 'LBL_MP_COLLECTIONS_ALL_COLLECTIONS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All collections'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle collections'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label section_title_collections {
  key = 'SECTION_TITLE_COLLECTIONS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All collections'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle collections'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_create_new_collection_dialog_title {
  key = 'COLLECTIONS_CREATE_NEW_COLLECTION_DIALOG_TITLE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create a new collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lav en ny collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_create_collection_name {
  key = 'COLLECTIONS_CREATE_COLLECTION_NAME'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionnavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label create_collection_error_title {
  key = 'CREATE_COLLECTION_ERROR_TITLE'
  group = 'Collections'
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

resource configservice_label collections_error_name_required {
  key = 'COLLECTIONS_ERROR_NAME_REQUIRED'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionnavn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_error_name_empty_string {
  key = 'COLLECTIONS_ERROR_NAME_EMPTY_STRING'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection name cannot be empty'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionnavn må ikke være tomt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_create_collection_cancel {
  key = 'COLLECTIONS_CREATE_COLLECTION_CANCEL'
  group = 'Collections'
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

resource configservice_label collection_create_new_create {
  key = 'COLLECTION_CREATE_NEW_CREATE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{processing, select, true {Creating} false {Create}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{processing, select, true {Opretter} false {Opret}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_rename_dialog_title {
  key = 'COLLECTIONS_RENAME_DIALOG_TITLE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rename collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omdøb collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rename_collection_success_title {
  key = 'RENAME_COLLECTION_SUCCESS_TITLE'
  group = 'Collections'
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

resource configservice_label rename_collection_success_body {
  key = 'RENAME_COLLECTION_SUCCESS_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection was renamed.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collection blev omdøbt.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_rename_input_title {
  key = 'COLLECTIONS_RENAME_INPUT_TITLE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionnavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_rename_error_name_required {
  key = 'COLLECTIONS_RENAME_ERROR_NAME_REQUIRED'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionnavn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_rename_apply {
  key = 'COLLECTIONS_RENAME_APPLY'
  group = 'Collections'
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

resource configservice_label collections_rename_cancel {
  key = 'COLLECTIONS_RENAME_CANCEL'
  group = 'Collections'
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

resource configservice_label collections_create_collection_tooltip {
  key = 'COLLECTIONS_CREATE_COLLECTION_TOOLTIP'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_shared_collection_with_you_tooltip {
  key = 'COLLECTIONS_SHARED_COLLECTION_WITH_YOU_TOOLTIP'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Shared with you'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Delt med dig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_shared_collection_with_others_tooltip {
  key = 'COLLECTIONS_SHARED_COLLECTION_WITH_OTHERS_TOOLTIP'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Shared with others'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Delt med andre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_more_tooltip {
  key = 'COLLECTIONS_MORE_TOOLTIP'
  group = 'Collections'
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

resource configservice_label collections_sort_tooltip {
  key = 'COLLECTIONS_SORT_TOOLTIP'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Order'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sortér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_sort_criteria_direction {
  key = 'COLLECTION_SORT_CRITERIA_DIRECTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{criteria, select, alphabeticAsc {A-Z} alphabeticDesc {Z-A} dateAsc {Oldest} dateDesc {Latest}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{criteria, select, alphabeticAsc {A-Å} alphabeticDesc {Å-A} dateAsc {Ældste} dateDesc {Seneste}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collections_rename {
  key = 'ASSET_LIST_COLLECTIONS_RENAME'
  group = 'Collections'
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

resource configservice_label asset_list_collections_download {
  key = 'ASSET_LIST_COLLECTIONS_DOWNLOAD'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Request download'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lav ny zip-mappe til download'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collections_delete {
  key = 'ASSET_LIST_COLLECTIONS_DELETE'
  group = 'Collections'
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

resource configservice_label asset_list_collections_remove {
  key = 'ASSET_LIST_COLLECTIONS_REMOVE'
  group = 'Collections'
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

resource configservice_label asset_list_collections_share_collection {
  key = 'ASSET_LIST_COLLECTIONS_SHARE_COLLECTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Share collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Del collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collections_share_package {
  key = 'ASSET_LIST_COLLECTIONS_SHARE_PACKAGE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Share package'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Del pakke'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collections_show_more {
  key = 'ASSET_LIST_COLLECTIONS_SHOW_MORE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show {{count}} more'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis {{count}} mere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collections_hide {
  key = 'ASSET_LIST_COLLECTIONS_HIDE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show only {{count}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis {{count}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collections_add_collection {
  key = 'ASSET_LIST_COLLECTIONS_ADD_COLLECTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create new collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lav ny collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label lbl_mp_collections_collections {
  key = 'LBL_MP_COLLECTIONS_COLLECTIONS'
  group = 'Collections'
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

resource configservice_label my_collections {
  key = 'MY_COLLECTIONS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'My collections'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mine collections'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label shared_collections {
  key = 'SHARED_COLLECTIONS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Shared collections'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Delte collections'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label shared_with_me_collections {
  key = 'SHARED_WITH_ME_COLLECTIONS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Shared with me'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Delt med mig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collections_title {
  key = 'ASSET_LIST_COLLECTIONS_TITLE'
  group = 'Collections'
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

resource configservice_label asset_list_collection_menu_more {
  key = 'ASSET_LIST_COLLECTION_MENU_MORE'
  group = 'Collections'
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

resource configservice_label asset_list_collection_options_button {
  key = 'ASSET_LIST_COLLECTION_OPTIONS_BUTTON'
  group = 'Collections'
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

resource configservice_label asset_list_collection_menu_more_popup_remove {
  key = 'ASSET_LIST_COLLECTION_MENU_MORE_POPUP_REMOVE'
  group = 'Collections'
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

resource configservice_label asset_list_collection_menu_more_popup_share {
  key = 'ASSET_LIST_COLLECTION_MENU_MORE_POPUP_SHARE'
  group = 'Collections'
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

resource configservice_label asset_list_collection_menu_more_popup_make_download_available {
  key = 'ASSET_LIST_COLLECTION_MENU_MORE_POPUP_MAKE_DOWNLOAD_AVAILABLE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{processing, select, false {Download as zip} true {Downloading as zip...}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{processing, select, false {Download som zip} true {Downloades som zip...}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collection_menu_more_popup_update_available_download {
  key = 'ASSET_LIST_COLLECTION_MENU_MORE_POPUP_UPDATE_AVAILABLE_DOWNLOAD'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Modify the download package'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændr downloadpakken'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collection_menu_more_popup_rename {
  key = 'ASSET_LIST_COLLECTION_MENU_MORE_POPUP_RENAME'
  group = 'Collections'
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

resource configservice_label asset_list_collection_menu_more_popup_request_download {
  key = 'ASSET_LIST_COLLECTION_MENU_MORE_POPUP_REQUEST_DOWNLOAD'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Request download'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anmod om download'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collection_menu_more_popup_download {
  key = 'ASSET_LIST_COLLECTION_MENU_MORE_POPUP_DOWNLOAD'
  group = 'Collections'
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

resource configservice_label asset_list_collection_menu_more_collection_ready_title {
  key = 'ASSET_LIST_COLLECTION_MENU_MORE_COLLECTION_READY_TITLE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A collection is ready for download'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En collection er klar til download'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collection_menu_more_collection_ready_body {
  key = 'ASSET_LIST_COLLECTION_MENU_MORE_COLLECTION_READY_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Your collection is ready for download. Click download in the menu.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Din collection er nu klar til download. Klik download i menuen.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collection_menu_more_popup_request_updated_download {
  key = 'ASSET_LIST_COLLECTION_MENU_MORE_POPUP_REQUEST_UPDATED_DOWNLOAD'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Request updated download'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anmod om opdateret download'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collection_menu_more_shares_overview {
  key = 'ASSET_LIST_COLLECTION_MENU_MORE_SHARES_OVERVIEW'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Overview of shares'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Delingsoversigt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collection_menu_more_comments {
  key = 'ASSET_LIST_COLLECTION_MENU_MORE_COMMENTS'
  group = 'Collections'
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

resource configservice_label popup_delete_collection_confirmation_dialog_title {
  key = 'POPUP_DELETE_COLLECTION_CONFIRMATION_DIALOG_TITLE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label popup_delete_collection_confirmation_dialog_body {
  key = 'POPUP_DELETE_COLLECTION_CONFIRMATION_DIALOG_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete the collection \'{{collectionName}}\'? Assets in the collection will not be deleted.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil slette collectionen \'{{collectionName}}\'? Assets i collectionen vil ikke blive slettet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label popup_delete_collection_confirmation_dialog_cancel {
  key = 'POPUP_DELETE_COLLECTION_CONFIRMATION_DIALOG_CANCEL'
  group = 'Collections'
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

resource configservice_label popup_delete_collection_confirmation_dialog_ok {
  key = 'POPUP_DELETE_COLLECTION_CONFIRMATION_DIALOG_OK'
  group = 'Collections'
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

resource configservice_label rename_collection_error_title {
  key = 'RENAME_COLLECTION_ERROR_TITLE'
  group = 'Collections'
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

resource configservice_label error_1311 {
  key = 'ERROR_1311'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection name is already in use'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionnavnet er allerede i brug'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label error_601 {
  key = 'ERROR_601'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection name cannot be empty'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionnavn skal udfyldes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label popup_collection_menu_more_popup_deleted_title {
  key = 'POPUP_COLLECTION_MENU_MORE_POPUP_DELETED_TITLE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collection slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label popup_collection_menu_more_popup_deleted_body {
  key = 'POPUP_COLLECTION_MENU_MORE_POPUP_DELETED_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{collectionTitle}} collection deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{collectionTitle}} collection slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_create_new_collection_success_title {
  key = 'COLLECTIONS_CREATE_NEW_COLLECTION_SUCCESS_TITLE'
  group = 'Collections'
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

resource configservice_label collections_create_new_collection_success_body {
  key = 'COLLECTIONS_CREATE_NEW_COLLECTION_SUCCESS_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection was created.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collection blev oprettet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_create_new_collection_open_created {
  key = 'COLLECTIONS_CREATE_NEW_COLLECTION_OPEN_CREATED'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Open the collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbn collectionen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_list_drop_to_new_success_body {
  key = 'COLLECTIONS_LIST_DROP_TO_NEW_SUCCESS_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {The asset was added to the collection} other {The assets were added to the collection}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Assetet blev tilføjet til collectionen} other {Assetsne blev tilføjet til collectionen}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_field_item_remove {
  key = 'COLLECTIONS_SHARE_FIELD_ITEM_REMOVE'
  group = 'Collections'
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

resource configservice_label collections_share_field_item_guids_label {
  key = 'COLLECTIONS_SHARE_FIELD_ITEM_GUIDS_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata fields'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadatafelter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_field_item_guids_description {
  key = 'COLLECTIONS_SHARE_FIELD_ITEM_GUIDS_DESCRIPTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Specify which metadata fields are shown when accessing assets in this collection share. By default, some preset metadata fields will be shared.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Angiv hvilke metadatafelter skal ses, når man tilgår assets i denne collection-deling. Som standard vil nogle forudindstillede metadatafelter blive delt.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_expiration_date_label {
  key = 'COLLECTIONS_SHARE_EXPIRATION_DATE_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Access period'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Adgangsperiode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_expiration_date_info {
  key = 'COLLECTIONS_SHARE_EXPIRATION_DATE_INFO'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Limit the active period for this share'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Begræns den aktive periode for delingen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_expiration_start_date_label {
  key = 'COLLECTIONS_SHARE_EXPIRATION_START_DATE_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Start date'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Startdato'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_expiration_end_date_label {
  key = 'COLLECTIONS_SHARE_EXPIRATION_END_DATE_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'End date (including)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slutdato (til og med)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_preview_title {
  key = 'COLLECTIONS_SHARE_PREVIEW_TITLE'
  group = 'Collections'
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

resource configservice_label collections_share_preview_description {
  key = 'COLLECTIONS_SHARE_PREVIEW_DESCRIPTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show asset in browser instead of downloading'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis asset i browseren i stedet for at downloade'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_force_preview_tooltip {
  key = 'COLLECTIONS_SHARE_FORCE_PREVIEW_TOOLTIP'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Preview is forced'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forhåndsvisning er påtvunget'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_share_settings {
  key = 'COLLECTIONS_SHARE_SHARE_SETTINGS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Share options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dele muligheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_link_label {
  key = 'COLLECTIONS_SHARE_LINK_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Link'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Link'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_error_expiration_start_end_date {
  key = 'COLLECTIONS_SHARE_ERROR_EXPIRATION_START_END_DATE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The end date must be later than the start date'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slutdatoen skal ligge senere end startdatoen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_permission_label {
  key = 'COLLECTIONS_SHARE_PERMISSION_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Access type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Adgangstype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_receivers_label {
  key = 'COLLECTIONS_SHARE_RECEIVERS_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Receivers'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Modtagere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_receivers_email_info_tooltip {
  key = 'COLLECTIONS_SHARE_RECEIVERS_EMAIL_INFO_TOOLTIP'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add emails by pressing Enter. Lists of emails are supported'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj emails ved at trykke Enter. Lister af emails understøttes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_add_emails_placeholder {
  key = 'COLLECTIONS_SHARE_ADD_EMAILS_PLACEHOLDER'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add emails'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj emails'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_add_users_label {
  key = 'COLLECTIONS_SHARE_ADD_USERS_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add users'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj brugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_search_users_placeholder {
  key = 'COLLECTIONS_SHARE_SEARCH_USERS_PLACEHOLDER'
  group = 'Collections'
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

resource configservice_label collections_share_add_groups_label {
  key = 'COLLECTIONS_SHARE_ADD_GROUPS_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_search_groups_placeholder {
  key = 'COLLECTIONS_SHARE_SEARCH_GROUPS_PLACEHOLDER'
  group = 'Collections'
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

resource configservice_label collections_share_error_user_required {
  key = 'COLLECTIONS_SHARE_ERROR_USER_REQUIRED'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'At least one receiver is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mindst én modtager er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_error_group_required {
  key = 'COLLECTIONS_SHARE_ERROR_GROUP_REQUIRED'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'At last one receiver group is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mindst én modtagergruppe er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_error_email_required {
  key = 'COLLECTIONS_SHARE_ERROR_EMAIL_REQUIRED'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An email is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En email er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_error_email_invalid {
  key = 'COLLECTIONS_SHARE_ERROR_EMAIL_INVALID'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The email is invalid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Emailen er ugyldig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_collection_name_label {
  key = 'COLLECTIONS_SHARE_COLLECTION_NAME_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionnavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_collection_name_placeholder {
  key = 'COLLECTIONS_SHARE_COLLECTION_NAME_PLACEHOLDER'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add collection name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj collectionnavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_error_collection_name_required {
  key = 'COLLECTIONS_SHARE_ERROR_COLLECTION_NAME_REQUIRED'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionnavn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_message_label {
  key = 'COLLECTIONS_SHARE_MESSAGE_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_add_message_placeholder {
  key = 'COLLECTIONS_SHARE_ADD_MESSAGE_PLACEHOLDER'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add Message'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj besked'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_error_message_is_required {
  key = 'COLLECTIONS_SHARE_ERROR_MESSAGE_IS_REQUIRED'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A message is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En besked er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_button_invite_users {
  key = 'COLLECTIONS_SHARE_BUTTON_INVITE_USERS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Invite'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Inviter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_button_invite_groups {
  key = 'COLLECTIONS_SHARE_BUTTON_INVITE_GROUPS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Invite'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Inviter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_button_invite_email {
  key = 'COLLECTIONS_SHARE_BUTTON_INVITE_EMAIL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Invite'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Inviter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_collection_shared_link_success {
  key = 'COLLECTIONS_SHARE_COLLECTION_SHARED_LINK_SUCCESS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The link is ready'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Linket er klar'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_collection_shared_link_success_expiration_date {
  key = 'COLLECTIONS_SHARE_COLLECTION_SHARED_LINK_SUCCESS_EXPIRATION_DATE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The expiration date is set to'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udløbsdatoen er sat til'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_collection_shared_email_success {
  key = 'COLLECTIONS_SHARE_COLLECTION_SHARED_EMAIL_SUCCESS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The email has been sent'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Emailen er sendt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_collection_shared_group_success {
  key = 'COLLECTIONS_SHARE_COLLECTION_SHARED_GROUP_SUCCESS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The collection has been shared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionen er blevet delt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_collection_shared_user_success {
  key = 'COLLECTIONS_SHARE_COLLECTION_SHARED_USER_SUCCESS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The collection has been shared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionen er blevet delt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_button_go_back {
  key = 'COLLECTIONS_SHARE_BUTTON_GO_BACK'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Back'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilbage'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_button_update {
  key = 'COLLECTIONS_SHARE_BUTTON_UPDATE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Update'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opdater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_button_force_password_tooltip {
  key = 'COLLECTIONS_SHARE_BUTTON_FORCE_PASSWORD_TOOLTIP'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A share password is required. Can be found in Share options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En delings-adgangskode er påkrævet. Kan udfyldes i delingsindstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_button_generate_link {
  key = 'COLLECTIONS_SHARE_BUTTON_GENERATE_LINK'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Generate link'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Generer link'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_button_copy_link {
  key = 'COLLECTIONS_SHARE_BUTTON_COPY_LINK'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Copy'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kopier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_update_notification_title {
  key = 'COLLECTIONS_SHARE_UPDATE_NOTIFICATION_TITLE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Update share'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opdater deling'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_update_notification_body {
  key = 'COLLECTIONS_SHARE_UPDATE_NOTIFICATION_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The share was successfully updated'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Delingen er opdateret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_permission_can_view_option {
  key = 'COLLECTIONS_SHARE_PERMISSION_CAN_VIEW_OPTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Can view the collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kan se collectionen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_permission_can_edit_option {
  key = 'COLLECTIONS_SHARE_PERMISSION_CAN_EDIT_OPTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Can manage assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kan håndtere assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_permission_can_admin_option {
  key = 'COLLECTIONS_SHARE_PERMISSION_CAN_ADMIN_OPTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Can administer the collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kan administere collectionen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_permission_viewer {
  key = 'COLLECTIONS_SHARE_PERMISSION_VIEWER'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Viewer'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Viewer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_permission_editor {
  key = 'COLLECTIONS_SHARE_PERMISSION_EDITOR'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Editor'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Editor'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_permission_administrator {
  key = 'COLLECTIONS_SHARE_PERMISSION_ADMINISTRATOR'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Administrator'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrator'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_download_rights_label {
  key = 'COLLECTIONS_SHARE_DOWNLOAD_RIGHTS_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download rights'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download-rettigheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_download_rights_none_option {
  key = 'COLLECTIONS_SHARE_DOWNLOAD_RIGHTS_NONE_OPTION'
  group = 'Collections'
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

resource configservice_label collections_share_download_rights_can_download_assets_option {
  key = 'COLLECTIONS_SHARE_DOWNLOAD_RIGHTS_CAN_DOWNLOAD_ASSETS_OPTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Can download assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kan downloade assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_download_rights_can_download_metadata_option {
  key = 'COLLECTIONS_SHARE_DOWNLOAD_RIGHTS_CAN_DOWNLOAD_METADATA_OPTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Can download metadata'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kan downloade metadata'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_download_rights_can_download_assets_and_metadata_option {
  key = 'COLLECTIONS_SHARE_DOWNLOAD_RIGHTS_CAN_DOWNLOAD_ASSETS_AND_METADATA_OPTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Can download assets and metadata'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kan downloade assets og metadata'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_overview_filters_tooltip {
  key = 'COLLECTIONS_SHARE_OVERVIEW_FILTERS_TOOLTIP'
  group = 'Collections'
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

resource configservice_label collections_share_overview_filters_by {
  key = 'COLLECTIONS_SHARE_OVERVIEW_FILTERS_BY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Filter by'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sorter efter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_error_unknown_share_type {
  key = 'COLLECTIONS_SHARE_ERROR_UNKNOWN_SHARE_TYPE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unknown share type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ukendt delingstype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_no_shares_found {
  key = 'COLLECTIONS_SHARE_NO_SHARES_FOUND'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No shares were found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen delinger blev fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_delete_modal_title {
  key = 'COLLECTIONS_SHARE_DELETE_MODAL_TITLE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete share'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet deling'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_delete_modal_body {
  key = 'COLLECTIONS_SHARE_DELETE_MODAL_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete the share?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette delingen?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_delete_modal_cancel_button {
  key = 'COLLECTIONS_SHARE_DELETE_MODAL_CANCEL_BUTTON'
  group = 'Collections'
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

resource configservice_label collections_share_delete_modal_delete_button {
  key = 'COLLECTIONS_SHARE_DELETE_MODAL_DELETE_BUTTON'
  group = 'Collections'
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

resource configservice_label collections_share_delete_notification_success_title {
  key = 'COLLECTIONS_SHARE_DELETE_NOTIFICATION_SUCCESS_TITLE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete share'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet deling'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_delete_notification_success_body {
  key = 'COLLECTIONS_SHARE_DELETE_NOTIFICATION_SUCCESS_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Share deleted successfully'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Deling blev slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_share_notification_duplicate_error_body {
  key = 'COLLECTIONS_SHARE_SHARE_NOTIFICATION_DUPLICATE_ERROR_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You can not share a collection with the same recipient twice if the active sharing periods overlap. Go to the share overview panel to update the existing share instead.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du må ikke dele en collection med den samme modtager igen hvis de aktive delingsperioder overlapper. Gå til deleoversigts-panelet for at opdatere den eksisterende deling i stedet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_overview_link_share {
  key = 'COLLECTIONS_SHARE_OVERVIEW_LINK_SHARE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Link'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Link'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_overview_email_share {
  key = 'COLLECTIONS_SHARE_OVERVIEW_EMAIL_SHARE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Email'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Email'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_overview_user_share {
  key = 'COLLECTIONS_SHARE_OVERVIEW_USER_SHARE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'User'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_overview_group_share {
  key = 'COLLECTIONS_SHARE_OVERVIEW_GROUP_SHARE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_overview_filter_all {
  key = 'COLLECTIONS_SHARE_OVERVIEW_FILTER_ALL'
  group = 'Collections'
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

resource configservice_label collections_share_overview_filter_links {
  key = 'COLLECTIONS_SHARE_OVERVIEW_FILTER_LINKS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Links'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Links'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_overview_filter_emails {
  key = 'COLLECTIONS_SHARE_OVERVIEW_FILTER_EMAILS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Emails'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Emails'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_overview_filter_users {
  key = 'COLLECTIONS_SHARE_OVERVIEW_FILTER_USERS'
  group = 'Collections'
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

resource configservice_label collections_share_overview_filters_groups {
  key = 'COLLECTIONS_SHARE_OVERVIEW_FILTERS_GROUPS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_overview_start_label {
  key = 'COLLECTIONS_SHARE_OVERVIEW_START_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Start'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Start'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_overview_end_label {
  key = 'COLLECTIONS_SHARE_OVERVIEW_END_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'End'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slut'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_overview_delete_share {
  key = 'COLLECTIONS_SHARE_OVERVIEW_DELETE_SHARE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete share'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet deling'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_overview_edit_share {
  key = 'COLLECTIONS_SHARE_OVERVIEW_EDIT_SHARE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit share'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger deling'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_overview_copy_link {
  key = 'COLLECTIONS_SHARE_OVERVIEW_COPY_LINK'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Copy link'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kopier link'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_overview_unknown_member_group_info {
  key = 'COLLECTIONS_SHARE_OVERVIEW_UNKNOWN_MEMBER_GROUP_INFO'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unknown group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ukendt gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_overview_unknown_member_info {
  key = 'COLLECTIONS_SHARE_OVERVIEW_UNKNOWN_MEMBER_INFO'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unknown user'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ukendt bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_overview_resend_invite_share {
  key = 'COLLECTIONS_SHARE_OVERVIEW_RESEND_INVITE_SHARE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Resend invite'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gensend invitation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_overview_more_button_tooltip {
  key = 'COLLECTIONS_SHARE_OVERVIEW_MORE_BUTTON_TOOLTIP'
  group = 'Collections'
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

resource configservice_label collections_share_resend_invite_modal_title {
  key = 'COLLECTIONS_SHARE_RESEND_INVITE_MODAL_TITLE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Resend invite'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gensend invitation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_resend_invite_modal_body {
  key = 'COLLECTIONS_SHARE_RESEND_INVITE_MODAL_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do you want to resend the invitation email of this collection share?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vil du gensende invitations-mailen til denne collectiondeling?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_resend_invite_modal_cancel_button {
  key = 'COLLECTIONS_SHARE_RESEND_INVITE_MODAL_CANCEL_BUTTON'
  group = 'Collections'
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

resource configservice_label collections_share_resend_invite_modal_resend_button {
  key = 'COLLECTIONS_SHARE_RESEND_INVITE_MODAL_RESEND_BUTTON'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Proceed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fortsæt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_resend_invite_notification_success_title {
  key = 'COLLECTIONS_SHARE_RESEND_INVITE_NOTIFICATION_SUCCESS_TITLE'
  group = 'Collections'
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

resource configservice_label collections_share_resend_invite_notification_success_body {
  key = 'COLLECTIONS_SHARE_RESEND_INVITE_NOTIFICATION_SUCCESS_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The invitation email has been resent'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Invitations-mailen er blevet gensendt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_create_and_share_via_email_desc {
  key = 'COLLECTIONS_CREATE_AND_SHARE_VIA_EMAIL_DESC'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create a collection with {count, cardinalPlural, one {this asset} other {these assets}} and invite people who don\'t have a user in the system to see it'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret en collection med {count, cardinalPlural, one {dette asset} other {disse assets}} og inviter personer, der ikke har en bruger i systemet, til at se den'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_via_email_desc {
  key = 'COLLECTIONS_SHARE_VIA_EMAIL_DESC'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Invite people, who don\'t have a user in the system, to view this collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Inviter personer, som ikke har en bruger i systemet, til at se denne collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_create_and_share_with_users_desc {
  key = 'COLLECTIONS_CREATE_AND_SHARE_WITH_USERS_DESC'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create a collection with {count, cardinalPlural, one {this asset} other {these assets}} and invite users to access it, either to collaborate or just to view'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret en collection med {count, cardinalPlural, one {dette asset} other {disse assets}} og inviter brugere til at tilgå den, enten for at samarbejde eller bare for at se den'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_with_users_desc {
  key = 'COLLECTIONS_SHARE_WITH_USERS_DESC'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Invite users to access this collection, either to collaborate or just to view'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Inviter brugere til at få adgang til denne collection, enten for at samarbejde eller bare for at se'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_create_and_share_with_groups_desc {
  key = 'COLLECTIONS_CREATE_AND_SHARE_WITH_GROUPS_DESC'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create a collection with {count, cardinalPlural, one {this asset} other {these assets}} and invite groups to access it, either to collaborate or just to view'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret en collection med {count, cardinalPlural, one {dette asset} other {disse assets}} og inviter grupper til at tilgå den, enten for at samarbejde eller bare for at se'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_with_groups_desc {
  key = 'COLLECTIONS_SHARE_WITH_GROUPS_DESC'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Invite groups to access this collection, either to collaborate or just to view'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Inviter grupper til at tilgå denne collection, enten for at samarbejde eller bare for at se'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_create_and_share_with_link_desc {
  key = 'COLLECTIONS_CREATE_AND_SHARE_WITH_LINK_DESC'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create a collection with {count, cardinalPlural, one {this asset} other {these assets}} and generate a link to it, that can be accessed by people who don\'t have a user in the system'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret en collection med {count, cardinalPlural, one {dette asset} other {disse assets}} og generer et link til den, som kan tilgås af folk, der ikke har en bruger i systemet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_with_link_desc {
  key = 'COLLECTIONS_SHARE_WITH_LINK_DESC'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Generate a link that can be accessed by people who don\'t have a user in the system'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Generer et link, som kan tilgås af personer, der ikke har en bruger i systemet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_stats_shared_with_links {
  key = 'COLLECTIONS_SHARE_STATS_SHARED_WITH_LINKS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Shared {{countShares}} times'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Delt {{countShares}} gange'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_stats_shared_with_emails {
  key = 'COLLECTIONS_SHARE_STATS_SHARED_WITH_EMAILS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Shared with {{countShares}} emails'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Delt med {{countShares}} emails'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_stats_shared_with_users {
  key = 'COLLECTIONS_SHARE_STATS_SHARED_WITH_USERS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Shared with {{countShares}} users'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Delt med {{countShares}} bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_stats_shared_with_groups {
  key = 'COLLECTIONS_SHARE_STATS_SHARED_WITH_GROUPS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Shared with {{countShares}} groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Delt med {{countShares}} grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label share_to_collection_add_button {
  key = 'SHARE_TO_COLLECTION_ADD_BUTTON'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{processing, select, true {Adding...} false {Add}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{processing, select, true {Tilføjer...} false {Tilføj}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_item_placeholder_image_menu_manage_cover {
  key = 'COLLECTION_ITEM_PLACEHOLDER_IMAGE_MENU_MANAGE_COVER'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage cover'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrer cover'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_item_placeholder_image_menu_choose_image {
  key = 'COLLECTION_ITEM_PLACEHOLDER_IMAGE_MENU_CHOOSE_IMAGE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose from Media Manager'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg fra Media Manageren'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_item_placeholder_image_menu_upload_image {
  key = 'COLLECTION_ITEM_PLACEHOLDER_IMAGE_MENU_UPLOAD_IMAGE'
  group = 'Collections'
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

resource configservice_label collection_item_placeholder_image_menu_remove_image {
  key = 'COLLECTION_ITEM_PLACEHOLDER_IMAGE_MENU_REMOVE_IMAGE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove cover'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern cover'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_item_placeholder_more_menu_tooltip {
  key = 'COLLECTION_ITEM_PLACEHOLDER_MORE_MENU_TOOLTIP'
  group = 'Collections'
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

resource configservice_label collection_item_asset_count_label {
  key = 'COLLECTION_ITEM_ASSET_COUNT_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{count}} {count, cardinalPlural, one {asset} other {assets}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{count}} {count, cardinalPlural, one {asset} other {assets}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_item_parentheses_sub_collections_count_label {
  key = 'COLLECTION_ITEM_PARENTHESES_SUB_COLLECTIONS_COUNT_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '({{count}} {count, cardinalPlural, one {sub collection} other {sub collections}})'
      language_id = data.language.english.id
    },
    {
      default_translation = '({{count}} {count, cardinalPlural, one {sub-collection} other {sub-collections}})'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_item_sub_collections_count_label {
  key = 'COLLECTION_ITEM_SUB_COLLECTIONS_COUNT_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{count}} {count, cardinalPlural, one {sub collection} other {sub collections}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{count}} {count, cardinalPlural, one {sub-collection} other {sub-collections}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_item_shared_label {
  key = 'COLLECTION_ITEM_SHARED_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Shared with you'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Delt med dig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_item_created_label {
  key = 'COLLECTION_ITEM_CREATED_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Created'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Oprettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_message_no_collections_found {
  key = 'COLLECTIONS_MESSAGE_NO_COLLECTIONS_FOUND'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No collections found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen collections fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_message_no_sub_collections_found {
  key = 'COLLECTIONS_MESSAGE_NO_SUB_COLLECTIONS_FOUND'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This collection has no sub collections'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Denne collection har ingen sub-collections'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_list_title_sub_collection {
  key = 'COLLECTIONS_LIST_TITLE_SUB_COLLECTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sub collections'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sub-collections'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_list_button_create_sub_collection {
  key = 'COLLECTIONS_LIST_BUTTON_CREATE_SUB_COLLECTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New sub collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ny sub-collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_list_button_create_collection {
  key = 'COLLECTIONS_LIST_BUTTON_CREATE_COLLECTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ny collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_list_button_add_assets {
  key = 'COLLECTIONS_LIST_BUTTON_ADD_ASSETS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_asset_picker_choose_assets {
  key = 'COLLECTIONS_ASSET_PICKER_CHOOSE_ASSETS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_asset_picker_choose_thumbnail {
  key = 'COLLECTIONS_ASSET_PICKER_CHOOSE_THUMBNAIL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose collection thumbnail'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg collection thumbnail'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_asset_list_remove_from_collection_body {
  key = 'COLLECTIONS_ASSET_LIST_REMOVE_FROM_COLLECTION_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to remove {multiple, select, true {these assets} false {this asset}} from the collection?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil fjerne {multiple, select, true {disse assets} false {dette asset}} fra collectionen?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_asset_list_remove_from_collection_confirm {
  key = 'COLLECTIONS_ASSET_LIST_REMOVE_FROM_COLLECTION_CONFIRM'
  group = 'Collections'
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

resource configservice_label collections_asset_list_remove_from_collection_cancel {
  key = 'COLLECTIONS_ASSET_LIST_REMOVE_FROM_COLLECTION_CANCEL'
  group = 'Collections'
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

resource configservice_label collection_item_placeholder_remove_confirmation_dialog_body {
  key = 'COLLECTION_ITEM_PLACEHOLDER_REMOVE_CONFIRMATION_DIALOG_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to remove the custom cover of the collection {{ name }}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil fjerne det brugerdefinerede cover af collectionen {{ name }}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_item_placeholder_remove_confirmation_dialog_cancel {
  key = 'COLLECTION_ITEM_PLACEHOLDER_REMOVE_CONFIRMATION_DIALOG_CANCEL'
  group = 'Collections'
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

resource configservice_label collection_item_placeholder_remove_confirmation_dialog_confirm {
  key = 'COLLECTION_ITEM_PLACEHOLDER_REMOVE_CONFIRMATION_DIALOG_CONFIRM'
  group = 'Collections'
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

resource configservice_label collection_delete_confirmation_dialog_body {
  key = 'COLLECTION_DELETE_CONFIRMATION_DIALOG_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to remove the custom cover of the collection {{ collectionName }}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil fjerne det brugerdefinerede cover af collectionen {{ collectionName }}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_delete_confirmation_dialog_cancel {
  key = 'COLLECTION_DELETE_CONFIRMATION_DIALOG_CANCEL'
  group = 'Collections'
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

resource configservice_label collection_delete_confirmation_dialog_confirm {
  key = 'COLLECTION_DELETE_CONFIRMATION_DIALOG_CONFIRM'
  group = 'Collections'
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

resource configservice_label collection_protect_password_label {
  key = 'COLLECTION_PROTECT_PASSWORD_LABEL'
  group = 'Collections'
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

resource configservice_label collection_protect_continue_button {
  key = 'COLLECTION_PROTECT_CONTINUE_BUTTON'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Continue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fortsæt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_protect_title {
  key = 'COLLECTION_PROTECT_TITLE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Password protected collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kodeords-beskyttet collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_protect_description {
  key = 'COLLECTION_PROTECT_DESCRIPTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This collection is password protected. Please enter the password to access.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Denne collection er kodeords-beskyttet. Indtast adgangskoden for at få adgang.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_set_assets_notification_error_title {
  key = 'COLLECTION_SET_ASSETS_NOTIFICATION_ERROR_TITLE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{multiple, select, false {Asset could not be added} true {Assets could not be added}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{multiple, select, false {Asset kunne ikke blive tilføjet} true {Assets kunne ikke blive tilføjet}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_set_assets_notification_error_body {
  key = 'COLLECTION_SET_ASSETS_NOTIFICATION_ERROR_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{multiple, select, false {One of the selected assets could not be added to the collection} true {Some of the selected assets could not be added to the collection}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{multiple, select, false {Et af de valgte assets kunne ikke tilføjes til collectionen} true {Nogle af de valgte assets kunne ikke tilføjes til collectionen}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_set_assets_conflict_notification_error_title {
  key = 'COLLECTION_SET_ASSETS_CONFLICT_NOTIFICATION_ERROR_TITLE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Warning'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Advarsel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_set_assets_conflict_notification_error_body {
  key = 'COLLECTION_SET_ASSETS_CONFLICT_NOTIFICATION_ERROR_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{partial, select, true {One or more assets could not} false {No assets could}} be added to the collection due to insufficient permissions'
      language_id = data.language.english.id
    },
    {
      default_translation = '{partial, select, true {Et eller flere assets kunne ikke} false {Ingen assets kunne}} tilføjes til collectionen på grund af utilstrækkelige tilladelser'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_set_assets_generic_notification_error_body {
  key = 'COLLECTION_SET_ASSETS_GENERIC_NOTIFICATION_ERROR_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred while adding assets to a collection. Please contact your systems administrator'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der opstod en fejl under tilføjelsen af assets til collection. Kontakt venligst din systemadministrator'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_set_assets_notification_success_title {
  key = 'COLLECTION_SET_ASSETS_NOTIFICATION_SUCCESS_TITLE'
  group = 'Collections'
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

resource configservice_label collection_set_assets_notification_success_body {
  key = 'COLLECTION_SET_ASSETS_NOTIFICATION_SUCCESS_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{multiple, select, false {The asset was added to the collection} true {The assets were added to the collection}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{multiple, select, false {Assetet blev tilføjet til collectionen} true {Assetsne blev tilføjet til collectionen}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_set_assets_notification_success_go_to_collection {
  key = 'COLLECTION_SET_ASSETS_NOTIFICATION_SUCCESS_GO_TO_COLLECTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Open the collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbn collectionen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_set_placeholder_notification_error_title {
  key = 'COLLECTION_SET_PLACEHOLDER_NOTIFICATION_ERROR_TITLE'
  group = 'Collections'
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

resource configservice_label collection_set_placeholder_notification_success_title {
  key = 'COLLECTION_SET_PLACEHOLDER_NOTIFICATION_SUCCESS_TITLE'
  group = 'Collections'
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

resource configservice_label collection_set_placeholder_notification_success_body {
  key = 'COLLECTION_SET_PLACEHOLDER_NOTIFICATION_SUCCESS_BODY'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection cover was updated'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collection cover blev opdateret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_item_link_view_collection {
  key = 'COLLECTION_ITEM_LINK_VIEW_COLLECTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_item_thumb_tag_collection {
  key = 'COLLECTION_ITEM_THUMB_TAG_COLLECTION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_rendition_label {
  key = 'COLLECTIONS_SHARE_RENDITION_LABEL'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rendition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rendition'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_unknown_rendition {
  key = 'COLLECTIONS_SHARE_UNKNOWN_RENDITION'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unknown'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ukendt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_related_collections_title {
  key = 'COLLECTIONS_SHARE_RELATED_COLLECTIONS_TITLE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Related collections for'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Relaterede samlinger til'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_related_collections_search_placeholder {
  key = 'COLLECTIONS_SHARE_RELATED_COLLECTIONS_SEARCH_PLACEHOLDER'
  group = 'Collections'
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

resource configservice_label collections_share_related_collections_no_collections_found {
  key = 'COLLECTIONS_SHARE_RELATED_COLLECTIONS_NO_COLLECTIONS_FOUND'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No collections were found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der blev ikke fundet nogen samlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_related_collections_no_search_results {
  key = 'COLLECTIONS_SHARE_RELATED_COLLECTIONS_NO_SEARCH_RESULTS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '\'{{searchText}}\' is not in the list'
      language_id = data.language.english.id
    },
    {
      default_translation = '\'{{searchText}}\' er ikke på listen'
      language_id = data.language.danish.id
    }
  ]
}
