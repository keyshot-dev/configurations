resource language_label_folder youtube {
    version_id = resource.product.media_manager.base_version_id
    name = 'youtube'
}

resource language_label youtube_client_list_title_en {
    constant = 'YOUTUBE_CLIENT_LIST_TITLE'
    label = 'YouTube clients'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_title_da {
    constant = 'YOUTUBE_CLIENT_LIST_TITLE'
    label = 'YouTube-klienter'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_new_client_en {
    constant = 'YOUTUBE_CLIENT_LIST_NEW_CLIENT'
    label = 'Create new YouTube client'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_new_client_da {
    constant = 'YOUTUBE_CLIENT_LIST_NEW_CLIENT'
    label = 'Opret ny YouTube-klient'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_failed_to_load_clients_en {
    constant = 'YOUTUBE_CLIENT_LIST_FAILED_TO_LOAD_CLIENTS'
    label = 'Failed to load YouTube clients'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_failed_to_load_clients_da {
    constant = 'YOUTUBE_CLIENT_LIST_FAILED_TO_LOAD_CLIENTS'
    label = 'YouTube-klienter kunne ikke hentes'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_column_name_en {
    constant = 'YOUTUBE_CLIENT_LIST_COLUMN_NAME'
    label = 'Name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_column_name_da {
    constant = 'YOUTUBE_CLIENT_LIST_COLUMN_NAME'
    label = 'Navn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_column_authorization_status_en {
    constant = 'YOUTUBE_CLIENT_LIST_COLUMN_AUTHORIZATION_STATUS'
    label = 'Authorization status'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_column_authorization_status_da {
    constant = 'YOUTUBE_CLIENT_LIST_COLUMN_AUTHORIZATION_STATUS'
    label = 'Autoriseringsstatus'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_authorization_status_en {
    constant = 'YOUTUBE_CLIENT_LIST_AUTHORIZATION_STATUS'
    label = '{isAuthorized, select, true {Authorized} false {Not authorized}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_authorization_status_da {
    constant = 'YOUTUBE_CLIENT_LIST_AUTHORIZATION_STATUS'
    label = '{isAuthorized, select, true {Autoriseret} false {Ikke autoriseret}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_authorize_btn_en {
    constant = 'YOUTUBE_CLIENT_LIST_AUTHORIZE_BTN'
    label = 'Authorize'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_authorize_btn_da {
    constant = 'YOUTUBE_CLIENT_LIST_AUTHORIZE_BTN'
    label = 'Autoriser'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_menu_btn_tooltip_en {
    constant = 'YOUTUBE_CLIENT_LIST_MENU_BTN_TOOLTIP'
    label = 'More'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_menu_btn_tooltip_da {
    constant = 'YOUTUBE_CLIENT_LIST_MENU_BTN_TOOLTIP'
    label = 'Mere'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_menu_edit_en {
    constant = 'YOUTUBE_CLIENT_LIST_MENU_EDIT'
    label = 'Edit'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_menu_edit_da {
    constant = 'YOUTUBE_CLIENT_LIST_MENU_EDIT'
    label = 'Rediger'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_menu_delete_en {
    constant = 'YOUTUBE_CLIENT_LIST_MENU_DELETE'
    label = 'Delete'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_menu_delete_da {
    constant = 'YOUTUBE_CLIENT_LIST_MENU_DELETE'
    label = 'Slet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_no_available_clients_en {
    constant = 'YOUTUBE_CLIENT_LIST_NO_AVAILABLE_CLIENTS'
    label = 'No existing YouTube clients'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_list_no_available_clients_da {
    constant = 'YOUTUBE_CLIENT_LIST_NO_AVAILABLE_CLIENTS'
    label = 'Ingen YouTube-klienter er oprettet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_info_dialog_title_en {
    constant = 'YOUTUBE_CLIENT_INFO_INFO_DIALOG_TITLE'
    label = 'YouTube client configuration'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_info_dialog_title_da {
    constant = 'YOUTUBE_CLIENT_INFO_INFO_DIALOG_TITLE'
    label = 'YouTube-klient konfiguration'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_name_en {
    constant = 'YOUTUBE_CLIENT_INFO_NAME'
    label = 'Name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_name_da {
    constant = 'YOUTUBE_CLIENT_INFO_NAME'
    label = 'Navn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_name_validation_failed_required_en {
    constant = 'YOUTUBE_CLIENT_INFO_NAME_VALIDATION_FAILED_REQUIRED'
    label = 'Name is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_name_validation_failed_required_da {
    constant = 'YOUTUBE_CLIENT_INFO_NAME_VALIDATION_FAILED_REQUIRED'
    label = 'Navn er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_channel_id_en {
    constant = 'YOUTUBE_CLIENT_INFO_CHANNEL_ID'
    label = 'Channel id'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_channel_id_da {
    constant = 'YOUTUBE_CLIENT_INFO_CHANNEL_ID'
    label = 'Mappe-id'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_channel_id_validation_failed_required_en {
    constant = 'YOUTUBE_CLIENT_INFO_CHANNEL_ID_VALIDATION_FAILED_REQUIRED'
    label = 'Channel id is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_channel_id_validation_failed_required_da {
    constant = 'YOUTUBE_CLIENT_INFO_CHANNEL_ID_VALIDATION_FAILED_REQUIRED'
    label = 'Kanal-id er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_client_id_en {
    constant = 'YOUTUBE_CLIENT_INFO_CLIENT_ID'
    label = 'Client id'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_client_id_da {
    constant = 'YOUTUBE_CLIENT_INFO_CLIENT_ID'
    label = 'Client id'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_client_id_validation_failed_required_en {
    constant = 'YOUTUBE_CLIENT_INFO_CLIENT_ID_VALIDATION_FAILED_REQUIRED'
    label = 'Client id from Google is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_client_id_validation_failed_required_da {
    constant = 'YOUTUBE_CLIENT_INFO_CLIENT_ID_VALIDATION_FAILED_REQUIRED'
    label = 'Client id fra Google er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_client_secret_en {
    constant = 'YOUTUBE_CLIENT_INFO_CLIENT_SECRET'
    label = 'Client secret'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_client_secret_da {
    constant = 'YOUTUBE_CLIENT_INFO_CLIENT_SECRET'
    label = 'Client secret'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_client_secret_validation_failed_required_en {
    constant = 'YOUTUBE_CLIENT_INFO_CLIENT_SECRET_VALIDATION_FAILED_REQUIRED'
    label = 'Client secret from Google is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_client_secret_validation_failed_required_da {
    constant = 'YOUTUBE_CLIENT_INFO_CLIENT_SECRET_VALIDATION_FAILED_REQUIRED'
    label = 'Client secret fra Google er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_search_name_en {
    constant = 'YOUTUBE_CLIENT_INFO_SEARCH_NAME'
    label = 'Search name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_search_name_da {
    constant = 'YOUTUBE_CLIENT_INFO_SEARCH_NAME'
    label = 'Navn på søgning'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_search_name_validation_failed_required_en {
    constant = 'YOUTUBE_CLIENT_INFO_SEARCH_NAME_VALIDATION_FAILED_REQUIRED'
    label = 'Search name is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_search_name_validation_failed_required_da {
    constant = 'YOUTUBE_CLIENT_INFO_SEARCH_NAME_VALIDATION_FAILED_REQUIRED'
    label = 'Navn på søgning er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_default_privacy_status_en {
    constant = 'YOUTUBE_CLIENT_INFO_DEFAULT_PRIVACY_STATUS'
    label = 'Default privacy status'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_default_privacy_status_da {
    constant = 'YOUTUBE_CLIENT_INFO_DEFAULT_PRIVACY_STATUS'
    label = 'Standard uploadtilgængelighed'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_default_privacy_status_validation_failed_required_en {
    constant = 'YOUTUBE_CLIENT_INFO_DEFAULT_PRIVACY_STATUS_VALIDATION_FAILED_REQUIRED'
    label = 'Default privacy status is required...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_default_privacy_status_validation_failed_required_da {
    constant = 'YOUTUBE_CLIENT_INFO_DEFAULT_PRIVACY_STATUS_VALIDATION_FAILED_REQUIRED'
    label = 'En standard uploadtilgængelighed er påkrævet...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_error_en {
    constant = 'YOUTUBE_CLIENT_INFO_ERROR'
    label = 'The YouTube client could not be saved'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_error_da {
    constant = 'YOUTUBE_CLIENT_INFO_ERROR'
    label = 'YouTube-klienten kunne ikke gemmes'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_cancel_en {
    constant = 'YOUTUBE_CLIENT_INFO_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_cancel_da {
    constant = 'YOUTUBE_CLIENT_INFO_CANCEL'
    label = 'Annuller'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_save_en {
    constant = 'YOUTUBE_CLIENT_INFO_SAVE'
    label = '{saving, select, true {Saving...} false {Save}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_info_save_da {
    constant = 'YOUTUBE_CLIENT_INFO_SAVE'
    label = '{saving, select, true {Gemmer...} false {Gem}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_delete_confirmation_dialog_title_en {
    constant = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_TITLE'
    label = 'Delete YouTube client'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_delete_confirmation_dialog_title_da {
    constant = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_TITLE'
    label = 'Slet YouTube-klient'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_delete_confirmation_dialog_body_en {
    constant = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_BODY'
    label = 'Are you sure you want to delete the YouTube client \'{{youtubeClientName}}\'?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_delete_confirmation_dialog_body_da {
    constant = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_BODY'
    label = 'Er du sikker på, at du vil slette YouTube-klienten \'{{youtubeClientName}}\'?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_delete_confirmation_dialog_error_en {
    constant = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_ERROR'
    label = 'The YouTube client could not be deleted'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_delete_confirmation_dialog_error_da {
    constant = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_ERROR'
    label = 'YouTube-klienten kunne ikke slettes'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_delete_confirmation_dialog_cancel_en {
    constant = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_delete_confirmation_dialog_cancel_da {
    constant = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_CANCEL'
    label = 'Annuller'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_delete_confirmation_dialog_ok_en {
    constant = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_OK'
    label = '{deleting, select, true {Deleting...} false {Delete}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label youtube_client_delete_confirmation_dialog_ok_da {
    constant = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_OK'
    label = '{deleting, select, true {Sletter...} false {Slet}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.youtube.folder_id
    version_id = resource.product.media_manager.base_version_id
}

