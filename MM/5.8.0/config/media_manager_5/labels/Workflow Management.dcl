resource configservice_label section_title_workflow_management {
  key = 'SECTION_TITLE_WORKFLOW_MANAGEMENT'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workflows'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Workflows'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label section_title_workflow_editor {
  key = 'SECTION_TITLE_WORKFLOW_EDITOR'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit Workflow'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Redigér Workflow'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_management_automation_count {
  key = 'WORKFLOW_MANAGEMENT_AUTOMATION_COUNT'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Automation'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Automation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_management_no_workflow_selected {
  key = 'WORKFLOW_MANAGEMENT_NO_WORKFLOW_SELECTED'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No workflow has been selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Intet workflow valgt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_workflow_list_search {
  key = 'WORKFLOW_WORKFLOW_LIST_SEARCH'
  group = 'Workflow Management'
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

resource configservice_label workflow_workflow_item_details_delete {
  key = 'WORKFLOW_WORKFLOW_ITEM_DETAILS_DELETE'
  group = 'Workflow Management'
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

resource configservice_label workflow_workflow_item_details_open_editor {
  key = 'WORKFLOW_WORKFLOW_ITEM_DETAILS_OPEN_EDITOR'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Open editor'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbn editor'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_workflow_item_details_edit {
  key = 'WORKFLOW_WORKFLOW_ITEM_DETAILS_EDIT'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Redigér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_confirmation_dialog_cancel {
  key = 'WORKFLOW_EDITOR_WORKFLOW_CONFIRMATION_DIALOG_CANCEL'
  group = 'Workflow Management'
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

resource configservice_label workflow_editor_workflow_confirmation_dialog_confirm {
  key = 'WORKFLOW_EDITOR_WORKFLOW_CONFIRMATION_DIALOG_CONFIRM'
  group = 'Workflow Management'
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

resource configservice_label workflow_editor_dry_run_dialog_checked_steps {
  key = 'WORKFLOW_EDITOR_DRY_RUN_DIALOG_CHECKED_STEPS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Selected steps'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgte trin'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_dry_run_dialog_run {
  key = 'WORKFLOW_EDITOR_DRY_RUN_DIALOG_RUN'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Run'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kør'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_dry_run_dialog_close {
  key = 'WORKFLOW_EDITOR_DRY_RUN_DIALOG_CLOSE'
  group = 'Workflow Management'
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

resource configservice_label workflow_editor_dry_run_dry_run {
  key = 'WORKFLOW_EDITOR_DRY_RUN_DRY_RUN'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Dry Run'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dry Run'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_editor_node_side_view_settings {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_SETTINGS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Settings'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_editor_node_side_view_step_name {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_STEP_NAME'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Step Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Trinnavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_editor_node_side_view_no_metafield_selected {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_NO_METAFIELD_SELECTED'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No metadata field selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Intet metadatafelt valgt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_editor_node_side_view_cancel {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_CANCEL'
  group = 'Workflow Management'
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

resource configservice_label workflow_editor_editor_node_side_view_apply {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_APPLY'
  group = 'Workflow Management'
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

resource configservice_label workflow_editor_editor_node_type {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_TYPE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Type:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Type:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_editor_node_edit {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_EDIT'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Redigér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_editor_node_edit_inner_flow {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_EDIT_INNER_FLOW'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit inner flow'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Redigér subflow'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_status_node_logs {
  key = 'JOB_STATUS_STATUS_NODE_LOGS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Logs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Logs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_editor_node_change_type {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_CHANGE_TYPE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_editor_node_delete_this_step_and_reconnect {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_DELETE_THIS_STEP_AND_RECONNECT'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete this step and reconnect'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet dette trin og genforbind'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_editor_node_delete_step_and_all_orphaned_children {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_DELETE_STEP_AND_ALL_ORPHANED_CHILDREN'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete step and all orphaned children'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet dette trin og alle forældreløse børn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_editor_node_delete {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_DELETE'
  group = 'Workflow Management'
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

resource configservice_label workflow_editor_flow_editor_add_new_trigger {
  key = 'WORKFLOW_EDITOR_FLOW_EDITOR_ADD_NEW_TRIGGER'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new trigger'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj ny trigger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_flow_editor_name_required {
  key = 'WORKFLOW_EDITOR_FLOW_EDITOR_NAME_REQUIRED'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workflow name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Workflownavn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_flow_editor_name_empty_string {
  key = 'WORKFLOW_EDITOR_FLOW_EDITOR_NAME_EMPTY_STRING'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Wokrflow name cannot be empty'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Workflownavn må ikke være tomt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_flow_editor_save {
  key = 'WORKFLOW_EDITOR_FLOW_EDITOR_SAVE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_flow_editor_let_go_here_to_insert_a_new_step_after {
  key = 'WORKFLOW_EDITOR_FLOW_EDITOR_LET_GO_HERE_TO_INSERT_A_NEW_STEP_AFTER'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Let go here to insert a new step after {{name}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slip her for at indsætte en ny fase efter {{name}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_flow_editor_waiting_for_local_cache_to_be_created {
  key = 'WORKFLOW_EDITOR_FLOW_EDITOR_WAITING_FOR_LOCAL_CACHE_TO_BE_CREATED'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Waiting for the local cache to be created...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Venter på at den lokale cache bliver oprettet...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_for_each_flow_editor_insert_new_start_step {
  key = 'WORKFLOW_EDITOR_FOR_EACH_FLOW_EDITOR_INSERT_NEW_START_STEP'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Insert new start step'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsæt nyt starttrin'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_for_each_flow_editor_close {
  key = 'WORKFLOW_EDITOR_FOR_EACH_FLOW_EDITOR_CLOSE'
  group = 'Workflow Management'
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

resource configservice_label workflow_editor_folder_value_input_no_folder_selected {
  key = 'WORKFLOW_EDITOR_FOLDER_VALUE_INPUT_NO_FOLDER_SELECTED'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No folder selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen mappe valgt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_list_value_input_add {
  key = 'WORKFLOW_EDITOR_LIST_VALUE_INPUT_ADD'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_meta_field_selector_input_select_meta_field {
  key = 'WORKFLOW_EDITOR_META_FIELD_SELECTOR_INPUT_SELECT_META_FIELD'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select metadata field'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg metadatafelt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_possible_variable_wrapper_select {
  key = 'WORKFLOW_EDITOR_POSSIBLE_VARIABLE_WRAPPER_SELECT'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_possible_variable_wrapper_use_variable {
  key = 'WORKFLOW_EDITOR_POSSIBLE_VARIABLE_WRAPPER_USE_VARIABLE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Use variable'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brug variabel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_possible_variable_wrapper_param_key {
  key = 'WORKFLOW_EDITOR_POSSIBLE_VARIABLE_WRAPPER_PARAM_KEY'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{key, select, transition_name {Transition ID} other {{{fallback}}}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{key, select, transition_name {Overgangs-ID} other {{{fallback}}}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_possible_variable_wrapper_param_description {
  key = 'WORKFLOW_EDITOR_POSSIBLE_VARIABLE_WRAPPER_PARAM_DESCRIPTION'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{descr, select, The name of the transition to watch {The ID of the transition to watch} other {{{descr}}}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{descr, select, The name of the transition to watch {ID for overgangen der skal overvåges} other {{{descr}}}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_combo_input_unknown_combo_type {
  key = 'WORKFLOW_EDITOR_WORKFLOW_COMBO_INPUT_UNKNOWN_COMBO_TYPE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unknown combo type {{type}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ukendt combo-type {{type}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_new_step_selector_cancel {
  key = 'WORKFLOW_EDITOR_NEW_STEP_SELECTOR_CANCEL'
  group = 'Workflow Management'
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

resource configservice_label workflow_editor_new_step_selector_insert {
  key = 'WORKFLOW_EDITOR_NEW_STEP_SELECTOR_INSERT'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Insert'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsæt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_text_editor_flow_mode {
  key = 'WORKFLOW_EDITOR_TEXT_EDITOR_FLOW_MODE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Flow mode'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flow mode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_text_editor_format {
  key = 'WORKFLOW_EDITOR_TEXT_EDITOR_FORMAT'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Format'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Formatér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_text_editor_save {
  key = 'WORKFLOW_EDITOR_TEXT_EDITOR_SAVE'
  group = 'Workflow Management'
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

resource configservice_label workflow_editor_saving_failed {
  key = 'WORKFLOW_EDITOR_SAVING_FAILED'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred while saving. Please contact your systems administrator if this issue persists.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der forekom en fejl under gemning. Kontakt din systemadministrator hvis problemet fortsætter.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_parse_error {
  key = 'WORKFLOW_EDITOR_PARSE_ERROR'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Line {{lineNumber}}: {{message}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Linje {{lineNumber}}: {{message}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_saving_failed_unknown_error {
  key = 'WORKFLOW_EDITOR_SAVING_FAILED_UNKNOWN_ERROR'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unknown error when saving'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der opstod en fejl mens systemet forsøgte at gemme'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_saving_failed_error_message {
  key = 'WORKFLOW_EDITOR_SAVING_FAILED_ERROR_MESSAGE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{code, select, 400 {Invalid DSL} 409 {A workflow with that name already exists} other {Unknown error when saving}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{code, select, 400 {Fejlbarig DSL} 409 {Der findes allerede et workflow med dette navn} other {Der opstod en fejl mens systemet forsøgte at gemme}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_existing_workflow_input_dialog_create {
  key = 'WORKFLOW_EXISTING_WORKFLOW_INPUT_DIALOG_CREATE'
  group = 'Workflow Management'
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

resource configservice_label workflow_existing_workflow_input_dialog_cancel {
  key = 'WORKFLOW_EXISTING_WORKFLOW_INPUT_DIALOG_CANCEL'
  group = 'Workflow Management'
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

resource configservice_label workflow_existing_workflow_input_dialog_new_workflow {
  key = 'WORKFLOW_EXISTING_WORKFLOW_INPUT_DIALOG_NEW_WORKFLOW'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New workflow'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nyt workflow'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_editor_node_side_view_inputs {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_INPUTS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Inputs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Inputs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_editor_node_side_view_outputs {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_OUTPUTS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Outputs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Outputs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_flow_editor_mode {
  key = 'WORKFLOW_EDITOR_FLOW_EDITOR_MODE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{mode, select, flow {Flow} text {Text}} mode'
      language_id = data.language.english.id
    },
    {
      default_translation = '{mode, select, flow {Flow} text {Tekst}}tilstand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_flow_editor_text_mode {
  key = 'WORKFLOW_EDITOR_FLOW_EDITOR_TEXT_MODE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Text mode'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Teksttilstand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_text_format {
  key = 'WORKFLOW_EDITOR_TEXT_FORMAT'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Format'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Formatér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_overview_status {
  key = 'WORKFLOW_OVERVIEW_STATUS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{status, select, disabled {Disabled} unsaved {Unsaved} active {Active}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{status, select, disabled {Deaktiveret} unsaved {Ikke gemt} active {Aktivt}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_overview_confirm_delete_title {
  key = 'WORKFLOW_OVERVIEW_CONFIRM_DELETE_TITLE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete {type, select, business {workflow} automation {automation}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet {type, select, business {workflow} automation {automation}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_overview_confirm_delete_body {
  key = 'WORKFLOW_OVERVIEW_CONFIRM_DELETE_BODY'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete the \'{{name}}\' workflow?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil slette workflowet \'{{name}}\'?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_overview_confirm_delete_delete {
  key = 'WORKFLOW_OVERVIEW_CONFIRM_DELETE_DELETE'
  group = 'Workflow Management'
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

resource configservice_label workflow_overview_confirm_delete_cancel {
  key = 'WORKFLOW_OVERVIEW_CONFIRM_DELETE_CANCEL'
  group = 'Workflow Management'
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

resource configservice_label workflow_workflow_list_workflow_name {
  key = 'WORKFLOW_WORKFLOW_LIST_WORKFLOW_NAME'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{unsaved, select, true {(Unsaved)} false {}} {disabled, select, true {(Disabled)} false {}} {{name}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{unsaved, select, true {(Ikke gemt)} false {}} {disabled, select, true {(Deaktiveret)} false {}} {{name}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_main_automatically_show_new_jobs {
  key = 'JOB_STATUS_JOB_STATUS_MAIN_AUTOMATICALLY_SHOW_NEW_JOBS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Automatically show new jobs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis nye jobs automatisk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_main_all_logs {
  key = 'JOB_STATUS_JOB_STATUS_MAIN_ALL_LOGS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Logs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Logs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_main_started {
  key = 'JOB_STATUS_JOB_STATUS_MAIN_STARTED'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Started'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Startet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_main_status {
  key = 'JOB_STATUS_JOB_STATUS_MAIN_STATUS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_main_workflow_name {
  key = 'JOB_STATUS_JOB_STATUS_MAIN_WORKFLOW_NAME'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workflow name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Workflow navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_main_digibatch_job_name {
  key = 'JOB_STATUS_JOB_STATUS_MAIN_DIGIBATCH_JOB_NAME'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Job name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Jobnavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_main_member {
  key = 'JOB_STATUS_JOB_STATUS_MAIN_MEMBER'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Started by'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Startet af'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_started_by_unknown_member {
  key = 'JOB_STATUS_STARTED_BY_UNKNOWN_MEMBER'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '[Unknown user]'
      language_id = data.language.english.id
    },
    {
      default_translation = '[Ukendt bruger]'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_main_digibatch_asset {
  key = 'JOB_STATUS_JOB_STATUS_MAIN_DIGIBATCH_ASSET'
  group = 'Workflow Management'
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

resource configservice_label job_status_job_status_main_finished {
  key = 'JOB_STATUS_JOB_STATUS_MAIN_FINISHED'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Finished'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Afluttet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_main_runtime {
  key = 'JOB_STATUS_JOB_STATUS_MAIN_RUNTIME'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Runtime'
      language_id = data.language.english.id
    },
    {
      default_translation = 'køretid'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_main_all_workflows {
  key = 'JOB_STATUS_JOB_STATUS_MAIN_ALL_WORKFLOWS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All workflows'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle workflows'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_save_failed {
  key = 'WORKFLOW_EDITOR_SAVE_FAILED'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error while saving'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der skete en fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_main_workflows_list_header {
  key = 'JOB_STATUS_JOB_STATUS_MAIN_WORKFLOWS_LIST_HEADER'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workflows'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Workflows'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label section_title_workflow_job_status {
  key = 'SECTION_TITLE_WORKFLOW_JOB_STATUS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Job status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Jobstatus'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_overview_more_options_edit {
  key = 'WORKFLOW_OVERVIEW_MORE_OPTIONS_EDIT'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Redigér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_overview_more_options_delete {
  key = 'WORKFLOW_OVERVIEW_MORE_OPTIONS_DELETE'
  group = 'Workflow Management'
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

resource configservice_label workflow_id_prefix {
  key = 'WORKFLOW_ID_PREFIX'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_stage_name_placeholder {
  key = 'WORKFLOW_EDITOR_STAGE_NAME_PLACEHOLDER'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Stage name...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fasenavn...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_business_workflow_rule_name_input_no_rules_of_type_available {
  key = 'WORKFLOW_EDITOR_BUSINESS_WORKFLOW_RULE_NAME_INPUT_NO_RULES_OF_TYPE_AVAILABLE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No {type, select, 1 {triggers} 2 {filters} 3 {actions} 4 {foreach step} 5 {stages} 6 {transitions} 7 {constraints} 8 {tasks}} available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen {type, select, 1 {triggers} 2 {filters} 3 {actions} 4 {foreach step} 5 {stages} 6 {transitions} 7 {constraints} 8 {tasks}} tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_editor_node_side_view_no_business_workflow_selected {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_NO_BUSINESS_WORKFLOW_SELECTED'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No workflow selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen workflow valgt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_filter_menu_asset_filter_search_for_asset {
  key = 'JOB_STATUS_JOB_STATUS_FILTER_MENU_ASSET_FILTER_SEARCH_FOR_ASSET'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search for assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg efter assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_filter_menu_member_filter_search_for_member {
  key = 'JOB_STATUS_JOB_STATUS_FILTER_MENU_MEMBER_FILTER_SEARCH_FOR_MEMBER'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search for users'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg efter brugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_filter_menu_member_group_filter_search_for_member_group {
  key = 'JOB_STATUS_JOB_STATUS_FILTER_MENU_MEMBER_GROUP_FILTER_SEARCH_FOR_MEMBER_GROUP'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search for user groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg efter brugergrupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_filter_menu_meta_field_filter_search_for_meta_field {
  key = 'JOB_STATUS_JOB_STATUS_FILTER_MENU_META_FIELD_FILTER_SEARCH_FOR_META_FIELD'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search for metadata fields'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg efter metadatafelter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_filter_menu_filters {
  key = 'JOB_STATUS_JOB_STATUS_FILTER_MENU_FILTERS'
  group = 'Workflow Management'
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

resource configservice_label job_status_job_status_filter_workflow_filter_title {
  key = 'JOB_STATUS_JOB_STATUS_FILTER_WORKFLOW_FILTER_TITLE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workflow'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Workflow'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_filter_status_filter_title {
  key = 'JOB_STATUS_JOB_STATUS_FILTER_STATUS_FILTER_TITLE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_filter_asset_filter_title {
  key = 'JOB_STATUS_JOB_STATUS_FILTER_ASSET_FILTER_TITLE'
  group = 'Workflow Management'
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

resource configservice_label job_status_job_status_filter_member_filter_title {
  key = 'JOB_STATUS_JOB_STATUS_FILTER_MEMBER_FILTER_TITLE'
  group = 'Workflow Management'
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

resource configservice_label job_status_job_status_filter_member_group_filter_title {
  key = 'JOB_STATUS_JOB_STATUS_FILTER_MEMBER_GROUP_FILTER_TITLE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'User groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugergrupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_filter_meta_field_filter_title {
  key = 'JOB_STATUS_JOB_STATUS_FILTER_META_FIELD_FILTER_TITLE'
  group = 'Workflow Management'
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

resource configservice_label job_status_job_status_details_dialog_affected_assets {
  key = 'JOB_STATUS_JOB_STATUS_DETAILS_DIALOG_AFFECTED_ASSETS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Affected assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Berørte assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_details_dialog_affected_members {
  key = 'JOB_STATUS_JOB_STATUS_DETAILS_DIALOG_AFFECTED_MEMBERS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Affected users'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Berørte brugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_details_dialog_affected_member_groups {
  key = 'JOB_STATUS_JOB_STATUS_DETAILS_DIALOG_AFFECTED_MEMBER_GROUPS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Affected user groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Berørte brugergrupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_details_dialog_affected_meta_fields {
  key = 'JOB_STATUS_JOB_STATUS_DETAILS_DIALOG_AFFECTED_META_FIELDS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Affected metadata fields'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Berørte metadatafelter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_main_details_button {
  key = 'JOB_STATUS_JOB_STATUS_MAIN_DETAILS_BUTTON'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Details'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Detaljer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_details_dialog_close {
  key = 'JOB_STATUS_JOB_STATUS_DETAILS_DIALOG_CLOSE'
  group = 'Workflow Management'
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

resource configservice_label workflow_editor_editor_node_side_view_conflicting_name_dialog_title {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_CONFLICTING_NAME_DIALOG_TITLE'
  group = 'Workflow Management'
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

resource configservice_label workflow_editor_editor_node_side_view_conflicting_name_dialog_body {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_CONFLICTING_NAME_DIALOG_BODY'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Another step with the name \'{{name}}\' already exists.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der findes allerede et trin med navnet \'{{name}}\'.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_editor_node_the_last_node_can_not_be_deleted {
  key = 'WORKFLOW_EDITOR_EDITOR_NODE_THE_LAST_NODE_CAN_NOT_BE_DELETED'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The last remaining step cannot be deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Det sidste trin kan ikke slettes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_flow_editor_view_mode_open {
  key = 'WORKFLOW_EDITOR_FLOW_EDITOR_VIEW_MODE_OPEN'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Expanded'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udvidet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_flow_editor_view_mode_bodyhidden {
  key = 'WORKFLOW_EDITOR_FLOW_EDITOR_VIEW_MODE_BODYHIDDEN'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Hide body'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skjul body'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_flow_editor_view_mode_collapsed {
  key = 'WORKFLOW_EDITOR_FLOW_EDITOR_VIEW_MODE_COLLAPSED'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collapsed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Minimeret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_flow_editor_remove_connection {
  key = 'WORKFLOW_EDITOR_FLOW_EDITOR_REMOVE_CONNECTION'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove connection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern forbindelsen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_key_value_string_input_key {
  key = 'WORKFLOW_EDITOR_KEY_VALUE_STRING_INPUT_KEY'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Key'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Key'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_key_value_string_input_value {
  key = 'WORKFLOW_EDITOR_KEY_VALUE_STRING_INPUT_VALUE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Value'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_dry_run_dialog_dry_run {
  key = 'WORKFLOW_EDITOR_DRY_RUN_DIALOG_DRY_RUN'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Dry run'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Testkør'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_new_step_selector_search {
  key = 'WORKFLOW_EDITOR_NEW_STEP_SELECTOR_SEARCH'
  group = 'Workflow Management'
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

resource configservice_label workflow_editor_workflow_master_item_reference_input_the_selected_metafield_is_not_a_masteritemreference_input {
  key = 'WORKFLOW_EDITOR_WORKFLOW_MASTER_ITEM_REFERENCE_INPUT_THE_SELECTED_METAFIELD_IS_NOT_A_MASTERITEMREFERENCE_INPUT'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The selected metafield is not a MasterItemReference input'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Det valgte metafelt er ikke et MasterItemReference-felt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_digi_batch_job_status_main_not_finished {
  key = 'JOB_STATUS_DIGI_BATCH_JOB_STATUS_MAIN_NOT_FINISHED'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Not finished'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikke færdigt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_digi_batch_job_status_main_not_known {
  key = 'JOB_STATUS_DIGI_BATCH_JOB_STATUS_MAIN_NOT_KNOWN'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'N/A'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ugyldig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_digi_batch_job_status_main_description {
  key = 'JOB_STATUS_DIGI_BATCH_JOB_STATUS_MAIN_DESCRIPTION'
  group = 'Workflow Management'
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

resource configservice_label job_status_digi_batch_job_status_main_progid {
  key = 'JOB_STATUS_DIGI_BATCH_JOB_STATUS_MAIN_PROGID'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Job name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Jobnavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_digi_batch_job_status_main_status {
  key = 'JOB_STATUS_DIGI_BATCH_JOB_STATUS_MAIN_STATUS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mediamanager_workflow_navigation_button_digibatch_job_status {
  key = 'MEDIAMANAGER_WORKFLOW_NAVIGATION_BUTTON_DIGIBATCH_JOB_STATUS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'DigiBatch job status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'DigiBatch jobstatus'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_title {
  key = 'WORKFLOWS_OVERVIEW_TITLE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{page, select, business {Workflows} automation {Automation}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{page, select, business {Workflows} automation {Automatisering}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_digi_job_status_main_retry_all_failed_jobs {
  key = 'JOB_STATUS_DIGI_JOB_STATUS_MAIN_RETRY_ALL_FAILED_JOBS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Retry all failed jobs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genkør alle fejlede jobs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_digi_job_status_main_retry {
  key = 'JOB_STATUS_DIGI_JOB_STATUS_MAIN_RETRY'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Retry'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genkør'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_digi_job_status_main_delete_all_failed_jobs {
  key = 'JOB_STATUS_DIGI_JOB_STATUS_MAIN_DELETE_ALL_FAILED_JOBS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete all failed jobs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet alle fejlede jobs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_digi_job_status_main_delete {
  key = 'JOB_STATUS_DIGI_JOB_STATUS_MAIN_DELETE'
  group = 'Workflow Management'
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

resource configservice_label job_status_digi_job_status_main_cancel {
  key = 'JOB_STATUS_DIGI_JOB_STATUS_MAIN_CANCEL'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Stop'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_rerun_workflow_modal_title {
  key = 'WORKFLOWS_OVERVIEW_RERUN_WORKFLOW_MODAL_TITLE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rerun {{ workflowName }}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genkør {{ workflowName }}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_rerun_workflow_modal_input_placeholder {
  key = 'WORKFLOWS_OVERVIEW_RERUN_WORKFLOW_MODAL_INPUT_PLACEHOLDER'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enter values here'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast værdier her'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_rerun_workflow_modal_start_workflow {
  key = 'WORKFLOWS_OVERVIEW_RERUN_WORKFLOW_MODAL_START_WORKFLOW'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{running, select, true {Starting workflows...} false {Start workflows}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{running, select, true {Starter workflows...} false {Start workflows}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_workflow_more_button_run_manually {
  key = 'WORKFLOWS_OVERVIEW_WORKFLOW_MORE_BUTTON_RUN_MANUALLY'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Run manually'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kør manuelt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_rerun_workflow_modal_jobs_started_title {
  key = 'WORKFLOWS_OVERVIEW_RERUN_WORKFLOW_MODAL_JOBS_STARTED_TITLE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workflows started'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Workflows i gang'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_rerun_workflow_modal_jobs_started_body {
  key = 'WORKFLOWS_OVERVIEW_RERUN_WORKFLOW_MODAL_JOBS_STARTED_BODY'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All workflows have started without issues'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle workflows er startet uden problemer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_rerun_workflow_modal_do_note_the_following_limitations {
  key = 'WORKFLOWS_OVERVIEW_RERUN_WORKFLOW_MODAL_DO_NOTE_THE_FOLLOWING_LIMITATIONS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do note the following limitations:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vær opmærksom på følgende begrænsninger:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_rerun_workflow_modal_each_row_in_the_response_set_corresponds_to_one_started_job {
  key = 'WORKFLOWS_OVERVIEW_RERUN_WORKFLOW_MODAL_EACH_ROW_IN_THE_RESPONSE_SET_CORRESPONDS_TO_ONE_STARTED_JOB'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Each value in the input corresponds to one started job'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hver værdi i input svarer til et startet job'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_rerun_workflow_modal_input_must_be_provided_as_a_line_separated_list_of_values_each_value_should_be_on_a_new_line {
  key = 'WORKFLOWS_OVERVIEW_RERUN_WORKFLOW_MODAL_INPUT_MUST_BE_PROVIDED_AS_A_LINE_SEPARATED_LIST_OF_VALUES_EACH_VALUE_SHOULD_BE_ON_A_NEW_LINE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Input must be provided as a line separated list of values (Each value should be on a new line)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Input skal forsynes linjedelt. Det vil sige hver værdi skal være på en ny linje.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_step_logs_button_loading {
  key = 'JOB_STATUS_JOB_STATUS_STEP_LOGS_BUTTON_LOADING'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæser...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_step_logs_button_no_log_spans_available {
  key = 'JOB_STATUS_JOB_STATUS_STEP_LOGS_BUTTON_NO_LOG_SPANS_AVAILABLE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No log spans available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen log-span tilgængelig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_more_loading {
  key = 'JOB_STATUS_JOB_STATUS_MORE_LOADING'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæser...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_more_no_trace_available {
  key = 'JOB_STATUS_JOB_STATUS_MORE_NO_TRACE_AVAILABLE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No trace available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen trace tilgængelig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label job_status_job_status_main_edit_workflow {
  key = 'JOB_STATUS_JOB_STATUS_MAIN_EDIT_WORKFLOW'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit workflow'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger workflow'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_text_input_variable {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_TEXT_INPUT_VARIABLE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Variable'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Variabel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_text_input_value {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_TEXT_INPUT_VALUE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_text_input_type_something_here {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_TEXT_INPUT_TYPE_SOMETHING_HERE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Type query here'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skriv søgeterm her'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_text_input_value_key {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_TEXT_INPUT_VALUE_KEY'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Value:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værdi:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_long_range_input_no_maximum {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_LONG_RANGE_INPUT_NO_MAXIMUM'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No upper limit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen maks-grænse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_long_range_input_to {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_LONG_RANGE_INPUT_TO'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'To:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Til:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_long_range_input_no_minimum {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_LONG_RANGE_INPUT_NO_MINIMUM'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No lower limit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen minimums-grænse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_long_range_input_from {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_LONG_RANGE_INPUT_FROM'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'From:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fra:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_no {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_NO'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nej'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_yes {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_YES'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Yes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ja'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_recursive {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_RECURSIVE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Recursive'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rekursiv'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_and {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_AND'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'And'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Og'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_or {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_OR'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Or'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Eller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_comparison_type {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_COMPARISON_TYPE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Comparison type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sammenlignings-metode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_excluded_values {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_EXCLUDED_VALUES'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Excluded values'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udelukkede værdier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_included_values {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_INCLUDED_VALUES'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Included values'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Inkluderede værdier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_value_group_add {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_VALUE_GROUP_ADD'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_value_group_remove {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_VALUE_GROUP_REMOVE'
  group = 'Workflow Management'
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

resource configservice_label workflow_editor_workflow_asset_search_request_input_open_editor {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_INPUT_OPEN_EDITOR'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Open editor'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbn editor'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_input_dialog_apply {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_INPUT_DIALOG_APPLY'
  group = 'Workflow Management'
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

resource configservice_label workflow_editor_workflow_asset_search_request_input_dialog_cancel {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_INPUT_DIALOG_CANCEL'
  group = 'Workflow Management'
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

resource configservice_label workflow_editor_workflow_asset_search_request_input_dialog_edit_search {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_INPUT_DIALOG_EDIT_SEARCH'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger søgning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_date_range_input_end_of_time {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_DATE_RANGE_INPUT_END_OF_TIME'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'End of time'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Uden slutdato'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_date_range_input_start_of_time {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_DATE_RANGE_INPUT_START_OF_TIME'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Beginning of time'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tidernes begyndelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_remove_field {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_REMOVE_FIELD'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove field'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern felt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_workflows_overview_wrapper_lookups {
  key = 'WORKFLOWS_OVERVIEW_WORKFLOWS_OVERVIEW_WRAPPER_LOOKUPS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Lookups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opslag'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_automation_lookups_values {
  key = 'WORKFLOWS_OVERVIEW_AUTOMATION_LOOKUPS_VALUES'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Values:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værdier:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_automation_lookups_name {
  key = 'WORKFLOWS_OVERVIEW_AUTOMATION_LOOKUPS_NAME'
  group = 'Workflow Management'
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

resource configservice_label workflows_overview_automation_lookups_save {
  key = 'WORKFLOWS_OVERVIEW_AUTOMATION_LOOKUPS_SAVE'
  group = 'Workflow Management'
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

resource configservice_label workflows_overview_automation_lookups_cancel {
  key = 'WORKFLOWS_OVERVIEW_AUTOMATION_LOOKUPS_CANCEL'
  group = 'Workflow Management'
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

resource configservice_label workflows_overview_automation_lookups_no_lookups {
  key = 'WORKFLOWS_OVERVIEW_AUTOMATION_LOOKUPS_NO_LOOKUPS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No lookups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen opslag'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_automation_lookups_create_lookup {
  key = 'WORKFLOWS_OVERVIEW_AUTOMATION_LOOKUPS_CREATE_LOOKUP'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create lookup'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret opslag'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_automation_lookups_lookups {
  key = 'WORKFLOWS_OVERVIEW_AUTOMATION_LOOKUPS_LOOKUPS'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Lookups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opslag'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_only_include_assets_with_a_value {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_ONLY_INCLUDE_ASSETS_WITH_A_VALUE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Only include assets with a value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Inkluder kun assets som har en værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_only_include_assets_without_a_value {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_ONLY_INCLUDE_ASSETS_WITHOUT_A_VALUE'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Only include assets without a value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Inkluder kun assets uden værdier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_ignore_empty_value_handling {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_IGNORE_EMPTY_VALUE_HANDLING'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ignore empty value handling'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ignorer håndtering af tomme værdier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_empty_value_handling {
  key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_EMPTY_VALUE_HANDLING'
  group = 'Workflow Management'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Empty value handling'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Håndtering af tomme værdier'
      language_id = data.language.danish.id
    }
  ]
}

