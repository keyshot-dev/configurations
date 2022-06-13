resource language_label_folder integrations {
    version_id = resource.product.media_manager.base_version_id
    name = 'integrations'
}

resource language_label integration_endpoint_list_title_en {
    constant = 'INTEGRATION_ENDPOINT_LIST_TITLE'
    label = 'Integration endpoints'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_title_da {
    constant = 'INTEGRATION_ENDPOINT_LIST_TITLE'
    label = 'Integrationsendpoints'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_new_client_en {
    constant = 'INTEGRATION_ENDPOINT_LIST_NEW_CLIENT'
    label = 'Create new integration endpoint'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_new_client_da {
    constant = 'INTEGRATION_ENDPOINT_LIST_NEW_CLIENT'
    label = 'Opret nyt integrationsendpoint'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_failed_to_load_endpoints_en {
    constant = 'INTEGRATION_ENDPOINT_LIST_FAILED_TO_LOAD_ENDPOINTS'
    label = 'Failed to load integration endpoints'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_failed_to_load_endpoints_da {
    constant = 'INTEGRATION_ENDPOINT_LIST_FAILED_TO_LOAD_ENDPOINTS'
    label = 'Integrationsendpoints kunne ikke hentes'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_column_name_en {
    constant = 'INTEGRATION_ENDPOINT_LIST_COLUMN_NAME'
    label = 'Name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_column_name_da {
    constant = 'INTEGRATION_ENDPOINT_LIST_COLUMN_NAME'
    label = 'Navn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_menu_btn_tooltip_en {
    constant = 'INTEGRATION_ENDPOINT_LIST_MENU_BTN_TOOLTIP'
    label = 'More'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_menu_btn_tooltip_da {
    constant = 'INTEGRATION_ENDPOINT_LIST_MENU_BTN_TOOLTIP'
    label = 'Mere'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_menu_edit_en {
    constant = 'INTEGRATION_ENDPOINT_LIST_MENU_EDIT'
    label = 'Edit'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_menu_edit_da {
    constant = 'INTEGRATION_ENDPOINT_LIST_MENU_EDIT'
    label = 'Rediger'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_menu_delete_en {
    constant = 'INTEGRATION_ENDPOINT_LIST_MENU_DELETE'
    label = 'Delete'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_menu_delete_da {
    constant = 'INTEGRATION_ENDPOINT_LIST_MENU_DELETE'
    label = 'Slet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_no_available_clients_en {
    constant = 'INTEGRATION_ENDPOINT_LIST_NO_AVAILABLE_CLIENTS'
    label = 'No existing integration endpoints'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_no_available_clients_da {
    constant = 'INTEGRATION_ENDPOINT_LIST_NO_AVAILABLE_CLIENTS'
    label = 'Ingen integrationsendpoints er oprettet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_info_dialog_title_en {
    constant = 'INTEGRATION_ENDPOINT_INFO_INFO_DIALOG_TITLE'
    label = 'Endpoint configuration'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_info_dialog_title_da {
    constant = 'INTEGRATION_ENDPOINT_INFO_INFO_DIALOG_TITLE'
    label = 'Endpointkonfiguration'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_name_en {
    constant = 'INTEGRATION_ENDPOINT_INFO_NAME'
    label = 'Name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_name_da {
    constant = 'INTEGRATION_ENDPOINT_INFO_NAME'
    label = 'Navn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_name_validation_failed_required_en {
    constant = 'INTEGRATION_ENDPOINT_INFO_NAME_VALIDATION_FAILED_REQUIRED'
    label = 'Name is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_name_validation_failed_required_da {
    constant = 'INTEGRATION_ENDPOINT_INFO_NAME_VALIDATION_FAILED_REQUIRED'
    label = 'Navn er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_endpoint_url_en {
    constant = 'INTEGRATION_ENDPOINT_INFO_ENDPOINT_URL'
    label = 'Endpoint URL'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_endpoint_url_da {
    constant = 'INTEGRATION_ENDPOINT_INFO_ENDPOINT_URL'
    label = 'Endpoint URL'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_endpoint_url_validation_failed_required_en {
    constant = 'INTEGRATION_ENDPOINT_INFO_ENDPOINT_URL_VALIDATION_FAILED_REQUIRED'
    label = 'Endpoint URL is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_endpoint_url_validation_failed_required_da {
    constant = 'INTEGRATION_ENDPOINT_INFO_ENDPOINT_URL_VALIDATION_FAILED_REQUIRED'
    label = 'Endpoint URL er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_endpoint_url_failed_http_en {
    constant = 'INTEGRATION_ENDPOINT_INFO_ENDPOINT_URL_FAILED_HTTP'
    label = 'Endpoint URL must begin with http:// or https://'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_endpoint_url_failed_http_da {
    constant = 'INTEGRATION_ENDPOINT_INFO_ENDPOINT_URL_FAILED_HTTP'
    label = 'Endpoint URL skal starte med http:// eller https://'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_subscriptions_en {
    constant = 'INTEGRATION_ENDPOINT_INFO_SUBSCRIPTIONS'
    label = 'Subscriptions'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_subscriptions_da {
    constant = 'INTEGRATION_ENDPOINT_INFO_SUBSCRIPTIONS'
    label = 'Abonnementer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_subscriptions_placeholder_en {
    constant = 'INTEGRATION_ENDPOINT_INFO_SUBSCRIPTIONS_PLACEHOLDER'
    label = 'Options'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_subscriptions_placeholder_da {
    constant = 'INTEGRATION_ENDPOINT_INFO_SUBSCRIPTIONS_PLACEHOLDER'
    label = 'Muligheder'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_subscriptions_validation_failed_required_en {
    constant = 'INTEGRATION_ENDPOINT_INFO_SUBSCRIPTIONS_VALIDATION_FAILED_REQUIRED'
    label = 'At least one subscription must be chosen'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_subscriptions_validation_failed_required_da {
    constant = 'INTEGRATION_ENDPOINT_INFO_SUBSCRIPTIONS_VALIDATION_FAILED_REQUIRED'
    label = 'Mindst ét abonnement skal vælges'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_custom_headers_en {
    constant = 'INTEGRATION_ENDPOINT_INFO_CUSTOM_HEADERS'
    label = 'Custom headers'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_custom_headers_da {
    constant = 'INTEGRATION_ENDPOINT_INFO_CUSTOM_HEADERS'
    label = 'Brugerdefinerede headers'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_custom_headers_placeholder_lines_en {
    constant = 'INTEGRATION_ENDPOINT_INFO_CUSTOM_HEADERS_PLACEHOLDER_LINES'
    label = 'Entries are separated by new lines'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_custom_headers_placeholder_lines_da {
    constant = 'INTEGRATION_ENDPOINT_INFO_CUSTOM_HEADERS_PLACEHOLDER_LINES'
    label = 'Headers adskilles med linjeskift'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_custom_headers_placeholder_entries_en {
    constant = 'INTEGRATION_ENDPOINT_INFO_CUSTOM_HEADERS_PLACEHOLDER_ENTRIES'
    label = 'Keys and values are separated by :'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_custom_headers_placeholder_entries_da {
    constant = 'INTEGRATION_ENDPOINT_INFO_CUSTOM_HEADERS_PLACEHOLDER_ENTRIES'
    label = 'Headernavn og headerværdi adskilles med :'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_error_en {
    constant = 'INTEGRATION_ENDPOINT_INFO_ERROR'
    label = 'The integration endpoint could not be saved'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_error_da {
    constant = 'INTEGRATION_ENDPOINT_INFO_ERROR'
    label = 'Integrationsendpointet kunne ikke gemmes'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_cancel_en {
    constant = 'INTEGRATION_ENDPOINT_INFO_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_cancel_da {
    constant = 'INTEGRATION_ENDPOINT_INFO_CANCEL'
    label = 'Annuller'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_save_en {
    constant = 'INTEGRATION_ENDPOINT_INFO_SAVE'
    label = '{saving, select, true {Saving...} false {Save}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_info_save_da {
    constant = 'INTEGRATION_ENDPOINT_INFO_SAVE'
    label = '{saving, select, true {Gemmer...} false {Gem}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_delete_confirmation_dialog_title_en {
    constant = 'INTEGRATION_ENDPOINT_DELETE_CONFIRMATION_DIALOG_TITLE'
    label = 'Delete endpoint'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_delete_confirmation_dialog_title_da {
    constant = 'INTEGRATION_ENDPOINT_DELETE_CONFIRMATION_DIALOG_TITLE'
    label = 'Slet endpoint'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_delete_confirmation_dialog_body_en {
    constant = 'INTEGRATION_ENDPOINT_DELETE_CONFIRMATION_DIALOG_BODY'
    label = 'Are you sure you want to delete the integration endpoint \'{{integrationEndpointName}}\'?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_delete_confirmation_dialog_body_da {
    constant = 'INTEGRATION_ENDPOINT_DELETE_CONFIRMATION_DIALOG_BODY'
    label = 'Er du sikker på, at du vil slette integrationsendpointet \'{{integrationEndpointName}}\'?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_delete_confirmation_dialog_error_en {
    constant = 'INTEGRATION_ENDPOINT_DELETE_CONFIRMATION_DIALOG_ERROR'
    label = 'The integration endpoint could not be deleted'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_delete_confirmation_dialog_error_da {
    constant = 'INTEGRATION_ENDPOINT_DELETE_CONFIRMATION_DIALOG_ERROR'
    label = 'Integrationsendpointet kunne ikke slettes'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_delete_confirmation_dialog_cancel_en {
    constant = 'INTEGRATION_ENDPOINT_DELETE_CONFIRMATION_DIALOG_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_delete_confirmation_dialog_cancel_da {
    constant = 'INTEGRATION_ENDPOINT_DELETE_CONFIRMATION_DIALOG_CANCEL'
    label = 'Annuller'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_delete_confirmation_dialog_ok_en {
    constant = 'INTEGRATION_ENDPOINT_DELETE_CONFIRMATION_DIALOG_OK'
    label = '{deleting, select, true {Deleting...} false {Delete}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_delete_confirmation_dialog_ok_da {
    constant = 'INTEGRATION_ENDPOINT_DELETE_CONFIRMATION_DIALOG_OK'
    label = '{deleting, select, true {Sletter...} false {Slet}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_menu_failed_notifications_en {
    constant = 'INTEGRATION_ENDPOINT_LIST_MENU_FAILED_NOTIFICATIONS'
    label = 'Failed notifications'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_menu_failed_notifications_da {
    constant = 'INTEGRATION_ENDPOINT_LIST_MENU_FAILED_NOTIFICATIONS'
    label = 'Fejlede notifikationer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_column_notification_status_en {
    constant = 'INTEGRATION_ENDPOINT_LIST_COLUMN_NOTIFICATION_STATUS'
    label = 'Notification status'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_column_notification_status_da {
    constant = 'INTEGRATION_ENDPOINT_LIST_COLUMN_NOTIFICATION_STATUS'
    label = 'Notifikationsstatus'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_column_notification_status_ok_en {
    constant = 'INTEGRATION_ENDPOINT_LIST_COLUMN_NOTIFICATION_STATUS_OK'
    label = 'No failed notifications'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_column_notification_status_ok_da {
    constant = 'INTEGRATION_ENDPOINT_LIST_COLUMN_NOTIFICATION_STATUS_OK'
    label = 'Ingen fejlede notifikationer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_column_notification_status_last_status_code_en {
    constant = 'INTEGRATION_ENDPOINT_LIST_COLUMN_NOTIFICATION_STATUS_LAST_STATUS_CODE'
    label = 'Last status code: {{statusCode}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_column_notification_status_last_status_code_da {
    constant = 'INTEGRATION_ENDPOINT_LIST_COLUMN_NOTIFICATION_STATUS_LAST_STATUS_CODE'
    label = 'Sidste statuskode: {{statusCode}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_column_notification_status_has_errors_en {
    constant = 'INTEGRATION_ENDPOINT_LIST_COLUMN_NOTIFICATION_STATUS_HAS_ERRORS'
    label = 'Has failed notifications'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_list_column_notification_status_has_errors_da {
    constant = 'INTEGRATION_ENDPOINT_LIST_COLUMN_NOTIFICATION_STATUS_HAS_ERRORS'
    label = 'Har fejlede notifikationer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_title_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_TITLE'
    label = 'Failed notifications'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_title_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_TITLE'
    label = 'Fejlede notifikationer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_search_by_item_id_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_SEARCH_BY_ITEM_ID'
    label = 'Search by item id'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_search_by_item_id_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_SEARCH_BY_ITEM_ID'
    label = 'Søg på item id'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_body_title_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_BODY_TITLE'
    label = 'Failed notifications'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_body_title_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_BODY_TITLE'
    label = 'Fejlede notifikationer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_refresh_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_REFRESH'
    label = 'Refresh'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_refresh_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_REFRESH'
    label = 'Genindlæs'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_sort_type_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_SORT_TYPE'
    label = '{option, select, Date_Descending {Latest} Date_Ascending {Oldest} ItemId_Ascending {Item id ascending} ItemId_Descending {Item id descending}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_sort_type_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_SORT_TYPE'
    label = '{option, select, Date_Descending {Seneste} Date_Ascending {Ældste} ItemId_Ascending {Item id stigende} ItemId_Descending {Item id faldende}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_column_status_code_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_COLUMN_STATUS_CODE'
    label = 'Status code'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_column_status_code_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_COLUMN_STATUS_CODE'
    label = 'Statuskode'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_column_subscription_type_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_COLUMN_SUBSCRIPTION_TYPE'
    label = 'Subscription type'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_column_subscription_type_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_COLUMN_SUBSCRIPTION_TYPE'
    label = 'Abonnementstype'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_column_item_id_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_COLUMN_ITEM_ID'
    label = 'Item id'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_column_item_id_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_COLUMN_ITEM_ID'
    label = 'Item id'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_column_base_id_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_COLUMN_BASE_ID'
    label = 'Base id'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_column_base_id_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_COLUMN_BASE_ID'
    label = 'Base id'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_column_date_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_COLUMN_DATE'
    label = 'Date'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_column_date_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_COLUMN_DATE'
    label = 'Dato'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_cancel_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_cancel_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_CANCEL'
    label = 'Annuller'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_delete_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE'
    label = '{deleting, select, true {Deleting...} false {{selected, cardinalPlural, =0 {Delete all} =1 {Delete selected} other {Delete {{selected}} selected}}}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_delete_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE'
    label = '{deleting, select, true {Sletter...} false {{selected, cardinalPlural, =0 {Slet alle} =1 {Slet valgte} other {Slet {{selected}} valgte}}}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_retry_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_RETRY'
    label = '{retrying, select, true {Retrying...} false {{selected, cardinalPlural, =0 {Retry all} =1 {Retry selected} other {Retry {{selected}} selected}}}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_retry_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_RETRY'
    label = '{retrying, select, true {Sender...} false {{selected, cardinalPlural, =0 {Send alle} =1 {Send valgte} other {Send {{selected}} valgte}}}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_delete_confirmation_title_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_CONFIRMATION_TITLE'
    label = 'Delete notifications'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_delete_confirmation_title_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_CONFIRMATION_TITLE'
    label = 'Slet notifikationer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_delete_confirmation_content_all_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_CONFIRMATION_CONTENT_ALL'
    label = 'Are you sure you want to delete all failed notifications?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_delete_confirmation_content_all_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_CONFIRMATION_CONTENT_ALL'
    label = 'Er du sikker på, at du vil slette alle fejlede notifikationer?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_delete_confirmation_content_selected_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_CONFIRMATION_CONTENT_SELECTED'
    label = 'Are you sure you want to delete the selected failed notifications?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_delete_confirmation_content_selected_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_CONFIRMATION_CONTENT_SELECTED'
    label = 'Er du sikker på, at du vil slette de valgte fejlede notifikationer?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_delete_confirmation_cancel_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_CONFIRMATION_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_delete_confirmation_cancel_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_CONFIRMATION_CANCEL'
    label = 'Annuller'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_delete_confirmation_confirm_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_CONFIRMATION_CONFIRM'
    label = 'Delete'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_delete_confirmation_confirm_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_CONFIRMATION_CONFIRM'
    label = 'Slet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_error_title_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_ERROR_TITLE'
    label = 'Error'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_error_title_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_ERROR_TITLE'
    label = 'Fejl'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_retry_error_body_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_RETRY_ERROR_BODY'
    label = 'The failed notifications could not be retried'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_retry_error_body_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_RETRY_ERROR_BODY'
    label = 'De fejlede notifikationer kunne ikke sendes igen'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_delete_error_body_en {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_ERROR_BODY'
    label = 'The failed notifications could not be deleted'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label integration_endpoint_failed_notifications_delete_error_body_da {
    constant = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_ERROR_BODY'
    label = 'De fejlede notifikationer kunne ikke slettes'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.integrations.folder_id
    version_id = resource.product.media_manager.base_version_id
}

