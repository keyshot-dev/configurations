resource configservice_label youtube_client_list_title {
  key = 'YOUTUBE_CLIENT_LIST_TITLE'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'YouTube clients'
      language_id = data.language.english.id
    },
    {
      default_translation = 'YouTube-klienter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_list_new_client {
  key = 'YOUTUBE_CLIENT_LIST_NEW_CLIENT'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create new YouTube client'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret ny YouTube-klient'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_list_failed_to_load_clients {
  key = 'YOUTUBE_CLIENT_LIST_FAILED_TO_LOAD_CLIENTS'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to load YouTube clients'
      language_id = data.language.english.id
    },
    {
      default_translation = 'YouTube-klienter kunne ikke hentes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_list_column_name {
  key = 'YOUTUBE_CLIENT_LIST_COLUMN_NAME'
  group = 'Youtube'
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

resource configservice_label youtube_client_list_column_authorization_status {
  key = 'YOUTUBE_CLIENT_LIST_COLUMN_AUTHORIZATION_STATUS'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Authorization status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Autoriseringsstatus'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_list_authorization_status {
  key = 'YOUTUBE_CLIENT_LIST_AUTHORIZATION_STATUS'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{isAuthorized, select, true {Authorized} false {Not authorized}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{isAuthorized, select, true {Autoriseret} false {Ikke autoriseret}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_list_authorize_btn {
  key = 'YOUTUBE_CLIENT_LIST_AUTHORIZE_BTN'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Authorize'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Autoriser'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_list_menu_delete {
  key = 'YOUTUBE_CLIENT_LIST_MENU_DELETE'
  group = 'Youtube'
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

resource configservice_label youtube_client_list_no_available_clients {
  key = 'YOUTUBE_CLIENT_LIST_NO_AVAILABLE_CLIENTS'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No existing YouTube clients'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen YouTube-klienter er oprettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_info_info_dialog_title {
  key = 'YOUTUBE_CLIENT_INFO_INFO_DIALOG_TITLE'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'YouTube client configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'YouTube-klient konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_info_name {
  key = 'YOUTUBE_CLIENT_INFO_NAME'
  group = 'Youtube'
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

resource configservice_label youtube_client_info_name_validation_failed_required {
  key = 'YOUTUBE_CLIENT_INFO_NAME_VALIDATION_FAILED_REQUIRED'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_info_channel_id {
  key = 'YOUTUBE_CLIENT_INFO_CHANNEL_ID'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Channel id'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mappe-id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_info_channel_id_validation_failed_required {
  key = 'YOUTUBE_CLIENT_INFO_CHANNEL_ID_VALIDATION_FAILED_REQUIRED'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Channel id is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kanal-id er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_info_client_id {
  key = 'YOUTUBE_CLIENT_INFO_CLIENT_ID'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Client id'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Client id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_info_client_id_validation_failed_required {
  key = 'YOUTUBE_CLIENT_INFO_CLIENT_ID_VALIDATION_FAILED_REQUIRED'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Client ID from Google is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Client ID fra Google påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_info_client_secret {
  key = 'YOUTUBE_CLIENT_INFO_CLIENT_SECRET'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Client secret'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Client secret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_info_client_secret_validation_failed_required {
  key = 'YOUTUBE_CLIENT_INFO_CLIENT_SECRET_VALIDATION_FAILED_REQUIRED'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Client secret from Google is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Client secret fra Google er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_info_default_privacy_status {
  key = 'YOUTUBE_CLIENT_INFO_DEFAULT_PRIVACY_STATUS'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Default privacy status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Standard fortroligheds-status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_info_default_privacy_status_validation_failed_required {
  key = 'YOUTUBE_CLIENT_INFO_DEFAULT_PRIVACY_STATUS_VALIDATION_FAILED_REQUIRED'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Default privacy status is required...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En standard fortroligheds-status er påkrævet...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_info_error {
  key = 'YOUTUBE_CLIENT_INFO_ERROR'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The YouTube client could not be saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'YouTube-klienten kunne ikke gemmes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_info_cancel {
  key = 'YOUTUBE_CLIENT_INFO_CANCEL'
  group = 'Youtube'
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

resource configservice_label youtube_client_info_save {
  key = 'YOUTUBE_CLIENT_INFO_SAVE'
  group = 'Youtube'
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

resource configservice_label youtube_client_delete_confirmation_dialog_title {
  key = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_TITLE'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete YouTube client'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet YouTube-klient'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_delete_confirmation_dialog_body {
  key = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_BODY'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete the YouTube client \'{{youtubeClientName}}\'?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette YouTube-klienten \'{{youtubeClientName}}\'?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_delete_confirmation_dialog_error {
  key = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_ERROR'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The YouTube client could not be deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'YouTube-klienten kunne ikke slettes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_delete_confirmation_dialog_cancel {
  key = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_CANCEL'
  group = 'Youtube'
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

resource configservice_label youtube_client_delete_confirmation_dialog_ok {
  key = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_OK'
  group = 'Youtube'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{deleting, select, true {Deleting...} false {Delete}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{deleting, select, true {Sletter...} false {Slet}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_youtube_client_info_dialog_privacy_status_metafield {
  key = 'YOUTUBE_YOUTUBE_CLIENT_INFO_DIALOG_PRIVACY_STATUS_METAFIELD'
  group = 'youtube - youtube-client-info-dialog'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Privacy status metafield'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Privacy status metafelt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_youtube_client_info_dialog_description_metafield {
  key = 'YOUTUBE_YOUTUBE_CLIENT_INFO_DIALOG_DESCRIPTION_METAFIELD'
  group = 'youtube - youtube-client-info-dialog'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Description metafield'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskrivelse metafelt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_youtube_client_info_dialog_title_metafield {
  key = 'YOUTUBE_YOUTUBE_CLIENT_INFO_DIALOG_TITLE_METAFIELD'
  group = 'youtube - youtube-client-info-dialog'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Title metafield'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Titel metafelt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_youtube_client_info_dialog_asset_filter {
  key = 'YOUTUBE_YOUTUBE_CLIENT_INFO_DIALOG_ASSET_FILTER'
  group = 'youtube - youtube-client-info-dialog'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset filter'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset filter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label youtube_client_list_refresh {
  key = 'YOUTUBE_CLIENT_LIST_REFRESH'
  group = 'youtube - youtube-client-info-dialog'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs'
      language_id = data.language.danish.id
    }
  ]
}


