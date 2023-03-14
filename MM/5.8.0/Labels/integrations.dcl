resource configservice_label integration_endpoint_list_title {
  key = 'INTEGRATION_ENDPOINT_LIST_TITLE'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Integration endpoints'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Integrationsendpoints'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_list_new_client {
  key = 'INTEGRATION_ENDPOINT_LIST_NEW_CLIENT'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create new integration endpoint'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret nyt integrationsendpoint'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_list_failed_to_load_endpoints {
  key = 'INTEGRATION_ENDPOINT_LIST_FAILED_TO_LOAD_ENDPOINTS'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to load integration endpoints'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Integrationsendpoints kunne ikke hentes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_list_column_name {
  key = 'INTEGRATION_ENDPOINT_LIST_COLUMN_NAME'
  group = 'Integrations'
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

resource configservice_label integration_endpoint_list_menu_btn_tooltip {
  key = 'INTEGRATION_ENDPOINT_LIST_MENU_BTN_TOOLTIP'
  group = 'Integrations'
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

resource configservice_label integration_endpoint_list_menu_edit {
  key = 'INTEGRATION_ENDPOINT_LIST_MENU_EDIT'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_list_menu_delete {
  key = 'INTEGRATION_ENDPOINT_LIST_MENU_DELETE'
  group = 'Integrations'
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

resource configservice_label integration_endpoint_list_no_available_clients {
  key = 'INTEGRATION_ENDPOINT_LIST_NO_AVAILABLE_CLIENTS'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No existing integration endpoints'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen integrationsendpoints er oprettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_info_info_dialog_title {
  key = 'INTEGRATION_ENDPOINT_INFO_INFO_DIALOG_TITLE'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Endpoint configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Endpointkonfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_info_name {
  key = 'INTEGRATION_ENDPOINT_INFO_NAME'
  group = 'Integrations'
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

resource configservice_label integration_endpoint_info_name_validation_failed_required {
  key = 'INTEGRATION_ENDPOINT_INFO_NAME_VALIDATION_FAILED_REQUIRED'
  group = 'Integrations'
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

resource configservice_label integration_endpoint_info_endpoint_url {
  key = 'INTEGRATION_ENDPOINT_INFO_ENDPOINT_URL'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Endpoint URL'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Endpoint URL'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_info_endpoint_url_validation_failed_required {
  key = 'INTEGRATION_ENDPOINT_INFO_ENDPOINT_URL_VALIDATION_FAILED_REQUIRED'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Endpoint URL is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Endpoint URL er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_info_endpoint_url_failed_http {
  key = 'INTEGRATION_ENDPOINT_INFO_ENDPOINT_URL_FAILED_HTTP'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Endpoint URL must begin with http:// or https://'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Endpoint URL skal starte med http:// eller https://'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_info_subscriptions {
  key = 'INTEGRATION_ENDPOINT_INFO_SUBSCRIPTIONS'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Subscriptions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Abonnementer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_info_subscriptions_placeholder {
  key = 'INTEGRATION_ENDPOINT_INFO_SUBSCRIPTIONS_PLACEHOLDER'
  group = 'Integrations'
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

resource configservice_label integration_endpoint_info_subscriptions_validation_failed_required {
  key = 'INTEGRATION_ENDPOINT_INFO_SUBSCRIPTIONS_VALIDATION_FAILED_REQUIRED'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'At least one subscription must be chosen'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mindst ét abonnement skal vælges'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_info_custom_headers {
  key = 'INTEGRATION_ENDPOINT_INFO_CUSTOM_HEADERS'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Custom headers'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugerdefinerede headers'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_info_custom_headers_placeholder_lines {
  key = 'INTEGRATION_ENDPOINT_INFO_CUSTOM_HEADERS_PLACEHOLDER_LINES'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Entries are separated by new lines'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Headers adskilles med linjeskift'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_info_custom_headers_placeholder_entries {
  key = 'INTEGRATION_ENDPOINT_INFO_CUSTOM_HEADERS_PLACEHOLDER_ENTRIES'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Keys and values are separated by :'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Headernavn og headerværdi adskilles med :'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_info_error {
  key = 'INTEGRATION_ENDPOINT_INFO_ERROR'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The integration endpoint could not be saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Integrationsendpointet kunne ikke gemmes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_info_cancel {
  key = 'INTEGRATION_ENDPOINT_INFO_CANCEL'
  group = 'Integrations'
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

resource configservice_label integration_endpoint_info_save {
  key = 'INTEGRATION_ENDPOINT_INFO_SAVE'
  group = 'Integrations'
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

resource configservice_label integration_endpoint_delete_confirmation_dialog_title {
  key = 'INTEGRATION_ENDPOINT_DELETE_CONFIRMATION_DIALOG_TITLE'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete endpoint'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet endpoint'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_delete_confirmation_dialog_body {
  key = 'INTEGRATION_ENDPOINT_DELETE_CONFIRMATION_DIALOG_BODY'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete the integration endpoint \'{{integrationEndpointName}}\'?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette integrationsendpointet \'{{integrationEndpointName}}\'?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_delete_confirmation_dialog_error {
  key = 'INTEGRATION_ENDPOINT_DELETE_CONFIRMATION_DIALOG_ERROR'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The integration endpoint could not be deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Integrationsendpointet kunne ikke slettes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_delete_confirmation_dialog_cancel {
  key = 'INTEGRATION_ENDPOINT_DELETE_CONFIRMATION_DIALOG_CANCEL'
  group = 'Integrations'
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

resource configservice_label integration_endpoint_delete_confirmation_dialog_ok {
  key = 'INTEGRATION_ENDPOINT_DELETE_CONFIRMATION_DIALOG_OK'
  group = 'Integrations'
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

resource configservice_label integration_endpoint_list_menu_failed_notifications {
  key = 'INTEGRATION_ENDPOINT_LIST_MENU_FAILED_NOTIFICATIONS'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed notifications'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejlede notifikationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_list_column_notification_status {
  key = 'INTEGRATION_ENDPOINT_LIST_COLUMN_NOTIFICATION_STATUS'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Notification status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Notifikationsstatus'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_list_column_notification_status_ok {
  key = 'INTEGRATION_ENDPOINT_LIST_COLUMN_NOTIFICATION_STATUS_OK'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No failed notifications'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen fejlede notifikationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_list_column_notification_status_last_status_code {
  key = 'INTEGRATION_ENDPOINT_LIST_COLUMN_NOTIFICATION_STATUS_LAST_STATUS_CODE'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Last status code: {{statusCode}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sidste statuskode: {{statusCode}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_list_column_notification_status_has_errors {
  key = 'INTEGRATION_ENDPOINT_LIST_COLUMN_NOTIFICATION_STATUS_HAS_ERRORS'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Has failed notifications'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Har fejlede notifikationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_failed_notifications_title {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_TITLE'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed notifications'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejlede notifikationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_failed_notifications_search_by_item_id {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_SEARCH_BY_ITEM_ID'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search by item id'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg på item id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_failed_notifications_body_title {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_BODY_TITLE'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed notifications'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejlede notifikationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_failed_notifications_refresh {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_REFRESH'
  group = 'Integrations'
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

resource configservice_label integration_endpoint_failed_notifications_sort_type {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_SORT_TYPE'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{option, select, Date_Descending {Latest} Date_Ascending {Oldest} ItemId_Ascending {Item id ascending} ItemId_Descending {Item id descending}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, Date_Descending {Seneste} Date_Ascending {Ældste} ItemId_Ascending {Item id stigende} ItemId_Descending {Item id faldende}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_failed_notifications_column_status_code {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_COLUMN_STATUS_CODE'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Status code'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Statuskode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_failed_notifications_column_subscription_type {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_COLUMN_SUBSCRIPTION_TYPE'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Subscription type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Abonnementstype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_failed_notifications_column_item_id {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_COLUMN_ITEM_ID'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Item id'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Item id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_failed_notifications_column_base_id {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_COLUMN_BASE_ID'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Base id'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Base id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_failed_notifications_column_date {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_COLUMN_DATE'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Date'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dato'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_failed_notifications_cancel {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_CANCEL'
  group = 'Integrations'
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

resource configservice_label integration_endpoint_failed_notifications_delete {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{deleting, select, true {Deleting...} false {{selected, cardinalPlural, =0 {Delete all} =1 {Delete selected} other {Delete {{selected}} selected}}}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{deleting, select, true {Sletter...} false {{selected, cardinalPlural, =0 {Slet alle} =1 {Slet valgte} other {Slet {{selected}} valgte}}}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_failed_notifications_retry {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_RETRY'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{retrying, select, true {Retrying...} false {{selected, cardinalPlural, =0 {Retry all} =1 {Retry selected} other {Retry {{selected}} selected}}}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{retrying, select, true {Sender...} false {{selected, cardinalPlural, =0 {Send alle} =1 {Send valgte} other {Send {{selected}} valgte}}}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_failed_notifications_delete_confirmation_title {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_CONFIRMATION_TITLE'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete notifications'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet notifikationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_failed_notifications_delete_confirmation_content_all {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_CONFIRMATION_CONTENT_ALL'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete all failed notifications?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette alle fejlede notifikationer?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_failed_notifications_delete_confirmation_content_selected {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_CONFIRMATION_CONTENT_SELECTED'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete the selected failed notifications?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette de valgte fejlede notifikationer?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_failed_notifications_delete_confirmation_cancel {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_CONFIRMATION_CANCEL'
  group = 'Integrations'
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

resource configservice_label integration_endpoint_failed_notifications_delete_confirmation_confirm {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_CONFIRMATION_CONFIRM'
  group = 'Integrations'
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

resource configservice_label integration_endpoint_failed_notifications_error_title {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_ERROR_TITLE'
  group = 'Integrations'
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

resource configservice_label integration_endpoint_failed_notifications_retry_error_body {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_RETRY_ERROR_BODY'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The failed notifications could not be retried'
      language_id = data.language.english.id
    },
    {
      default_translation = 'De fejlede notifikationer kunne ikke sendes igen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label integration_endpoint_failed_notifications_delete_error_body {
  key = 'INTEGRATION_ENDPOINT_FAILED_NOTIFICATIONS_DELETE_ERROR_BODY'
  group = 'Integrations'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The failed notifications could not be deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'De fejlede notifikationer kunne ikke slettes'
      language_id = data.language.danish.id
    }
  ]
}

