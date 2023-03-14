resource configservice_label section_title_configuration_management {
  key = 'SECTION_TITLE_CONFIGURATION_MANAGEMENT'
  group = 'Configuration Management'
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

resource configservice_label configuration_management_resource_card_link_to_existing_resource {
  key = 'CONFIGURATION_MANAGEMENT_RESOURCE_CARD_LINK_TO_EXISTING_RESOURCE'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Link to existing resource'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forbind til eksisterende ressource'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_resource_card_more_options {
  key = 'CONFIGURATION_MANAGEMENT_RESOURCE_CARD_MORE_OPTIONS'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'More options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flere valgmuligheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_resource_card_toggle_resource_details {
  key = 'CONFIGURATION_MANAGEMENT_RESOURCE_CARD_TOGGLE_RESOURCE_DETAILS'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Toggle resource details'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slå ressourceoplysninger til/fra'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_relink_dialog_save_link {
  key = 'CONFIGURATION_MANAGEMENT_RELINK_DIALOG_SAVE_LINK'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save link'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem forbindelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_relink_dialog_cancel {
  key = 'CONFIGURATION_MANAGEMENT_RELINK_DIALOG_CANCEL'
  group = 'Configuration Management'
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

resource configservice_label configuration_management_relink_dialog_link_resource {
  key = 'CONFIGURATION_MANAGEMENT_RELINK_DIALOG_LINK_RESOURCE'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Link resource'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forbind ressource'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_new_layer_info_dialog_create {
  key = 'CONFIGURATION_MANAGEMENT_NEW_LAYER_INFO_DIALOG_CREATE'
  group = 'Configuration Management'
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

resource configservice_label configuration_management_new_layer_info_dialog_cancel {
  key = 'CONFIGURATION_MANAGEMENT_NEW_LAYER_INFO_DIALOG_CANCEL'
  group = 'Configuration Management'
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

resource configservice_label configuration_management_new_layer_info_dialog_name {
  key = 'CONFIGURATION_MANAGEMENT_NEW_LAYER_INFO_DIALOG_NAME'
  group = 'Configuration Management'
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

resource configservice_label configuration_management_new_layer_info_dialog_add_new_layer {
  key = 'CONFIGURATION_MANAGEMENT_NEW_LAYER_INFO_DIALOG_ADD_NEW_LAYER'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new layer'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj nyt lag'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_file_editor_no_file_selected_please_select_a_file_on_the_left {
  key = 'CONFIGURATION_MANAGEMENT_FILE_EDITOR_NO_FILE_SELECTED_PLEASE_SELECT_A_FILE_ON_THE_LEFT'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No file selected. Please select a file on the left.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen fil valgt. Vælg venligst en fil ude til venstre.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_diff_displayer_to_delete {
  key = 'CONFIGURATION_MANAGEMENT_DIFF_DISPLAYER_TO_DELETE'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{safeModeEnabled, select, false {To be deleted} true {Would be deleted if safe mode were off}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{safeModeEnabled, select, false {Slettes} true {Ville blive slettet hvis sikker tilstand var slået fra}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_diff_displayer_to_recreate {
  key = 'CONFIGURATION_MANAGEMENT_DIFF_DISPLAYER_TO_RECREATE'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'To be re-created'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genoprettes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_diff_displayer_to_update {
  key = 'CONFIGURATION_MANAGEMENT_DIFF_DISPLAYER_TO_UPDATE'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'To be updated'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opdateres'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_diff_displayer_to_create {
  key = 'CONFIGURATION_MANAGEMENT_DIFF_DISPLAYER_TO_CREATE'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'To be created'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Oprettes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_diff_dialog_close {
  key = 'CONFIGURATION_MANAGEMENT_DIFF_DIALOG_CLOSE'
  group = 'Configuration Management'
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

resource configservice_label configuration_management_diff_dialog_apply {
  key = 'CONFIGURATION_MANAGEMENT_DIFF_DIALOG_APPLY'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Apply'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktivér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_diff_dialog_recalculate_diff {
  key = 'CONFIGURATION_MANAGEMENT_DIFF_DIALOG_RECALCULATE_DIFF'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Recalculate difference'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genberegn forskel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_diff_dialog_cancel {
  key = 'CONFIGURATION_MANAGEMENT_DIFF_DIALOG_CANCEL'
  group = 'Configuration Management'
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

resource configservice_label configuration_management_diff_dialog_configuration_activated {
  key = 'CONFIGURATION_MANAGEMENT_DIFF_DIALOG_CONFIGURATION_ACTIVATED'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configuration activated'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfiguration aktiveret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_diff_dialog_applying_diff_please_wait_this_might_take_quite_a_while_so_go_grab_some_coffee {
  key = 'CONFIGURATION_MANAGEMENT_DIFF_DIALOG_APPLYING_DIFF_PLEASE_WAIT_THIS_MIGHT_TAKE_QUITE_A_WHILE_SO_GO_GRAB_SOME_COFFEE'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Applying diff, please wait. This might take quite a while; it might be time for some coffee.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktiverer konfiguration, vent venligst. Dette tager formentlig et stykke tid, så måske det var tid til en kop kaffe.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_diff_dialog_calculating_diff_please_wait {
  key = 'CONFIGURATION_MANAGEMENT_DIFF_DIALOG_CALCULATING_DIFF_PLEASE_WAIT'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Calculating diff, please wait...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beregner forskel, vent venligst...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_diff_dialog_system_diff {
  key = 'CONFIGURATION_MANAGEMENT_DIFF_DIALOG_SYSTEM_DIFF'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'System diff'
      language_id = data.language.english.id
    },
    {
      default_translation = 'System-forskel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_detailed_diff_details_computed {
  key = 'CONFIGURATION_MANAGEMENT_DETAILED_DIFF_DETAILS_COMPUTED'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '<computed>'
      language_id = data.language.english.id
    },
    {
      default_translation = '<beregnet>'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_configuration_management_main_page_calculate_diff {
  key = 'CONFIGURATION_MANAGEMENT_CONFIGURATION_MANAGEMENT_MAIN_PAGE_CALCULATE_DIFF'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Calculate diff'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beregn forskel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_configuration_management_main_page_validate_configuration {
  key = 'CONFIGURATION_MANAGEMENT_CONFIGURATION_MANAGEMENT_MAIN_PAGE_VALIDATE_CONFIGURATION'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Validate configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valider konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_configuration_management_main_page_save_configuration {
  key = 'CONFIGURATION_MANAGEMENT_CONFIGURATION_MANAGEMENT_MAIN_PAGE_SAVE_CONFIGURATION'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving configuration...} false {Save current configuration}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer konfiguration...} false {Gem nuværende konfiguration}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_configuration_management_main_page_add_new_layer {
  key = 'CONFIGURATION_MANAGEMENT_CONFIGURATION_MANAGEMENT_MAIN_PAGE_ADD_NEW_LAYER'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new layer'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj nyt lag'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_configuration_management_main_page_loading_please_wait {
  key = 'CONFIGURATION_MANAGEMENT_CONFIGURATION_MANAGEMENT_MAIN_PAGE_LOADING_PLEASE_WAIT'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading, please wait...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæser, vent venligst...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_file_list_delete_file_confirm_cancel {
  key = 'CONFIGURATION_MANAGEMENT_FILE_LIST_DELETE_FILE_CONFIRM_CANCEL'
  group = 'Configuration Management'
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

resource configservice_label configuration_management_file_list_delete_file_confirm_confirm {
  key = 'CONFIGURATION_MANAGEMENT_FILE_LIST_DELETE_FILE_CONFIRM_CONFIRM'
  group = 'Configuration Management'
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

resource configservice_label configuration_management_file_list_delete_file_confirm_title {
  key = 'CONFIGURATION_MANAGEMENT_FILE_LIST_DELETE_FILE_CONFIRM_TITLE'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Confirm file deletion'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bekræft sletning af fil'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_file_list_delete_file_confirm_content {
  key = 'CONFIGURATION_MANAGEMENT_FILE_LIST_DELETE_FILE_CONFIRM_CONTENT'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete the file \'{{name}}\'?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil slette filen \'{{name}}\'?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_file_list_delete_folder_confirm_cancel {
  key = 'CONFIGURATION_MANAGEMENT_FILE_LIST_DELETE_FOLDER_CONFIRM_CANCEL'
  group = 'Configuration Management'
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

resource configservice_label configuration_management_file_list_delete_folder_confirm_confirm {
  key = 'CONFIGURATION_MANAGEMENT_FILE_LIST_DELETE_FOLDER_CONFIRM_CONFIRM'
  group = 'Configuration Management'
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

resource configservice_label configuration_management_file_list_delete_folder_confirm_title {
  key = 'CONFIGURATION_MANAGEMENT_FILE_LIST_DELETE_FOLDER_CONFIRM_TITLE'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Confirm folder deletion'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bekræft sletning af mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_file_list_delete_folder_confirm_content {
  key = 'CONFIGURATION_MANAGEMENT_FILE_LIST_DELETE_FOLDER_CONFIRM_CONTENT'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete the folder \'{{name}}\'?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil slette mappen \'{{name}}\'?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_variable_dialog_cancel {
  key = 'CONFIGURATION_MANAGEMENT_VARIABLE_DIALOG_CANCEL'
  group = 'Configuration Management'
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

resource configservice_label configuration_management_variable_dialog_save {
  key = 'CONFIGURATION_MANAGEMENT_VARIABLE_DIALOG_SAVE'
  group = 'Configuration Management'
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

resource configservice_label configuration_management_variable_dialog_uses_default_value_part_1 {
  key = 'CONFIGURATION_MANAGEMENT_VARIABLE_DIALOG_USES_DEFAULT_VALUE_PART_1'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Uses default value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bruger standardværdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_variable_dialog_uses_default_value_part_2 {
  key = 'CONFIGURATION_MANAGEMENT_VARIABLE_DIALOG_USES_DEFAULT_VALUE_PART_2'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'if nothing else is provided'
      language_id = data.language.english.id
    },
    {
      default_translation = 'hvis intet andet er sat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_variable_dialog_clear {
  key = 'CONFIGURATION_MANAGEMENT_VARIABLE_DIALOG_CLEAR'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nulstil'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_variable_dialog_no_variables_exist_message {
  key = 'CONFIGURATION_MANAGEMENT_VARIABLE_DIALOG_NO_VARIABLES_EXIST_MESSAGE'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No variables exist in the current configuration. Please add some first.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der findes ikke nogle variabler, tilføj venligst nogen først.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_variable_dialog_loading_variables {
  key = 'CONFIGURATION_MANAGEMENT_VARIABLE_DIALOG_LOADING_VARIABLES'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading variables'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæser variabler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_variable_dialog_edit_variables {
  key = 'CONFIGURATION_MANAGEMENT_VARIABLE_DIALOG_EDIT_VARIABLES'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit variables'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger variabler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_configuration_management_main_page_open_variable_editor {
  key = 'CONFIGURATION_MANAGEMENT_CONFIGURATION_MANAGEMENT_MAIN_PAGE_OPEN_VARIABLE_EDITOR'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Open variable editor'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åben variabeleditor'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_configuration_management_main_page_in_safe_mode {
  key = 'CONFIGURATION_MANAGEMENT_CONFIGURATION_MANAGEMENT_MAIN_PAGE_IN_SAFE_MODE'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'In safe mode'
      language_id = data.language.english.id
    },
    {
      default_translation = 'I sikker tilstand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_export_to_configuration_dialog_close {
  key = 'CONFIGURATION_MANAGEMENT_EXPORT_TO_CONFIGURATION_DIALOG_CLOSE'
  group = 'Configuration Management'
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

resource configservice_label configuration_management_export_to_configuration_dialog_cancel {
  key = 'CONFIGURATION_MANAGEMENT_EXPORT_TO_CONFIGURATION_DIALOG_CANCEL'
  group = 'Configuration Management'
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

resource configservice_label configuration_management_export_to_configuration_dialog_export {
  key = 'CONFIGURATION_MANAGEMENT_EXPORT_TO_CONFIGURATION_DIALOG_EXPORT'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Export'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Eksporter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_export_to_configuration_dialog_export_completed {
  key = 'CONFIGURATION_MANAGEMENT_EXPORT_TO_CONFIGURATION_DIALOG_EXPORT_COMPLETED'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Export completed!'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Eksportering færdig!'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_export_to_configuration_dialog_export_is_currently_running {
  key = 'CONFIGURATION_MANAGEMENT_EXPORT_TO_CONFIGURATION_DIALOG_EXPORT_IS_CURRENTLY_RUNNING'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Export is currently running'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Eksporterer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_export_to_configuration_dialog_resources_to_export {
  key = 'CONFIGURATION_MANAGEMENT_EXPORT_TO_CONFIGURATION_DIALOG_RESOURCES_TO_EXPORT'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Resources to export'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ressourcer der skal eksportes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_export_to_configuration_dialog_select_file_to_export_into {
  key = 'CONFIGURATION_MANAGEMENT_EXPORT_TO_CONFIGURATION_DIALOG_SELECT_FILE_TO_EXPORT_INTO'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select file to export into'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg filen der skal eksportes til'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_export_to_configuration_dialog_export_title {
  key = 'CONFIGURATION_MANAGEMENT_EXPORT_TO_CONFIGURATION_DIALOG_EXPORT_TITLE'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Export'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Eksporter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_diff_dialog_export {
  key = 'CONFIGURATION_MANAGEMENT_DIFF_DIALOG_EXPORT'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Export'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Eksporter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_file_list_please_make_sure_all_changes_are_saved_before_attempting_to_delete_a_layer {
  key = 'CONFIGURATION_MANAGEMENT_FILE_LIST_PLEASE_MAKE_SURE_ALL_CHANGES_ARE_SAVED_BEFORE_ATTEMPTING_TO_DELETE_A_LAYER'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please make sure all changes are saved before attempting to delete a layer'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sørg for at alle ændringer er gemt før du forsøger at slette et lag'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_file_list_do_not_delete {
  key = 'CONFIGURATION_MANAGEMENT_FILE_LIST_DO_NOT_DELETE'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do not delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Må ikke slettes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_file_list_delete_layer_title {
  key = 'CONFIGURATION_MANAGEMENT_FILE_LIST_DELETE_LAYER_TITLE'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete layer?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet lag?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_file_list_delete_layer_content {
  key = 'CONFIGURATION_MANAGEMENT_FILE_LIST_DELETE_LAYER_CONTENT'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete the \'{{layerName}}\' layer?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil slette laget \'{{layerName}}\'?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_file_list_delete_layer_confirm_button {
  key = 'CONFIGURATION_MANAGEMENT_FILE_LIST_DELETE_LAYER_CONFIRM_BUTTON'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete \'{{layerName}}\''
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet \'{{layerName}}\''
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_file_list_failed_to_delete_layer_title {
  key = 'CONFIGURATION_MANAGEMENT_FILE_LIST_FAILED_TO_DELETE_LAYER_TITLE'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to delete layer'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kunne ikke slette lag'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_file_list_failed_to_delete_layer_button {
  key = 'CONFIGURATION_MANAGEMENT_FILE_LIST_FAILED_TO_DELETE_LAYER_BUTTON'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'OK'
      language_id = data.language.english.id
    },
    {
      default_translation = 'OK'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_configuration_management_main_page_execute_autolinks {
  key = 'CONFIGURATION_MANAGEMENT_CONFIGURATION_MANAGEMENT_MAIN_PAGE_EXECUTE_AUTOLINKS'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{linking, select, true {Linking...} false {Execute autolinking}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{linking, select, true {Linking...} false {Udfør automatisk linking}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_configuration_management_main_page_links_created_notification_title {
  key = 'CONFIGURATION_MANAGEMENT_CONFIGURATION_MANAGEMENT_MAIN_PAGE_LINKS_CREATED_NOTIFICATION_TITLE'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {1 link created} =0 {No links created} other {{{count}} links created}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {1 link oprettet} =0 {Ingen links blev oprettet} other {{{count}} links blev oprettet}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_configuration_management_main_page_links_created_notification_body {
  key = 'CONFIGURATION_MANAGEMENT_CONFIGURATION_MANAGEMENT_MAIN_PAGE_LINKS_CREATED_NOTIFICATION_BODY'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {The system managed to link the current configuration with one resource} =0 {The system didn\'t manage to link the current configuration with any resources} other {The system managed to link the current configuration with {{count}} resources}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Systemet formåede at sammenlænke den nuværende konfiguration med én ressource} =0 {Det lykkedes ikke systemet at sammenlænke den nuværende konfiguration med en eksisterende ressource} other {Systemet formåede at sammenlænke den nuværende konfiguration med {{count}} ressourcer}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_configuration_management_main_page_links_failed_notification_title {
  key = 'CONFIGURATION_MANAGEMENT_CONFIGURATION_MANAGEMENT_MAIN_PAGE_LINKS_FAILED_NOTIFICATION_TITLE'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Autolinking error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl under autolinking'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_configuration_management_main_page_links_failed_notification_body {
  key = 'CONFIGURATION_MANAGEMENT_CONFIGURATION_MANAGEMENT_MAIN_PAGE_LINKS_FAILED_NOTIFICATION_BODY'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occured while attempting to autolink: {{errorMessage}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der skete en fejl da vi forsøgte at autolinke: {{errorMessage}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_upload_file_dialog_upload_file_progress {
  key = 'CONFIGURATION_MANAGEMENT_UPLOAD_FILE_DIALOG_UPLOAD_FILE_PROGRESS'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Uploading file: {{ progress }}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Uploader fil: {{ progress }}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label configuration_management_file_editor_prerendering_of_the_file_is_currently_not_supported {
  key = 'CONFIGURATION_MANAGEMENT_FILE_EDITOR_PRERENDERING_OF_THE_FILE_IS_CURRENTLY_NOT_SUPPORTED'
  group = 'Configuration Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Previewing of the file {{ name }} is currently not supported'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forhåndsvisning af filen {{ name }} er pt. ikke understøttet'
      language_id = data.language.danish.id
    }
  ]
}

