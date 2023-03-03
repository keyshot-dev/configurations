resource configservice_label section_title_tasks {
  key = 'SECTION_TITLE_TASKS'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tasks'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgaver'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_submit_form_constraints {
  key = 'BUSINESS_INSTANCE_SUBMIT_FORM_CONSTRAINTS'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Continue...} false {Continue}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Fortsæt...} false {Fortsæt}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_cancel_form_constraints {
  key = 'BUSINESS_INSTANCE_CANCEL_FORM_CONSTRAINTS'
  group = 'Business Workflow Instance'
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

resource configservice_label business_instance_constraint_input_file_cta {
  key = 'BUSINESS_INSTANCE_CONSTRAINT_INPUT_FILE_CTA'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, dnd {Drag in a file} or {or} choose-file {Select a file}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, dnd {Riv en fil ind} or {eller} choose-file {Vælg en fil}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_constraint_input_file_upload_status {
  key = 'BUSINESS_INSTANCE_CONSTRAINT_INPUT_FILE_UPLOAD_STATUS'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{uploading, select, true {Uploading...} false {Uploaded}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{uploading, select, true {Uploader...} false {Uploadet}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_constraint_input_file_remove {
  key = 'BUSINESS_INSTANCE_CONSTRAINT_INPUT_FILE_REMOVE'
  group = 'Business Workflow Instance'
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

resource configservice_label business_instance_constraint_input_file_disabled {
  key = 'BUSINESS_INSTANCE_CONSTRAINT_INPUT_FILE_DISABLED'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'disabled'
      language_id = data.language.english.id
    },
    {
      default_translation = 'deaktiveret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_constraint_input_file_uploaded {
  key = 'BUSINESS_INSTANCE_CONSTRAINT_INPUT_FILE_UPLOADED'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The file <b>{{name}}</b> already uploaded'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filen <b>{{name}}</b> allerede uploadet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_constraint_input_error_extension_title {
  key = 'BUSINESS_INSTANCE_CONSTRAINT_INPUT_ERROR_EXTENSION_TITLE'
  group = 'Business Workflow Instance'
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

resource configservice_label business_instance_constraint_input_error_extension_content {
  key = 'BUSINESS_INSTANCE_CONSTRAINT_INPUT_ERROR_EXTENSION_CONTENT'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The following file formats are supported: {{allowedExtensions}}.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Følgende filtyper kan uploades: {{allowedExtensions}}.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_constraint_input_mixed_values {
  key = 'BUSINESS_INSTANCE_CONSTRAINT_INPUT_MIXED_VALUES'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Mixed...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Blandet...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_unsaved_changes_warning_title {
  key = 'BUSINESS_INSTANCE_UNSAVED_CHANGES_WARNING_TITLE'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You have unsaved changes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du har ændringer som ikke er gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_unsaved_changes_warning_content {
  key = 'BUSINESS_INSTANCE_UNSAVED_CHANGES_WARNING_CONTENT'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'When closing this dialog your changes are lost'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Når du lukker denne dialog vil dine ændringer være tabt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_unsaved_changes_warning_cancel {
  key = 'BUSINESS_INSTANCE_UNSAVED_CHANGES_WARNING_CANCEL'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Continue editing'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fortsæt med at redigere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_unsaved_changes_warning_confirm {
  key = 'BUSINESS_INSTANCE_UNSAVED_CHANGES_WARNING_CONFIRM'
  group = 'Business Workflow Instance'
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

resource configservice_label business_instance_constraint_name_label {
  key = 'BUSINESS_INSTANCE_CONSTRAINT_NAME_LABEL'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Task name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgavenavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_constraint_name_placeholder {
  key = 'BUSINESS_INSTANCE_CONSTRAINT_NAME_PLACEHOLDER'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Task name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgavenavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_constraint_loading_constraints {
  key = 'BUSINESS_INSTANCE_CONSTRAINT_LOADING CONSTRAINTS'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading constraints...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæser begrænsninger...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_tasks_input_search_placeholder {
  key = 'BUSINESS_INSTANCE_TASKS_INPUT_SEARCH_PLACEHOLDER'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Task search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgave søgning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_tasks_list_selected_tasks {
  key = 'BUSINESS_INSTANCE_TASKS_LIST_SELECTED_TASKS'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Selected tasks'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgte opgaver'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_tasks_selector_selected {
  key = 'BUSINESS_INSTANCE_TASKS_SELECTOR_SELECTED'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgte først'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_tasks_selector_unselected {
  key = 'BUSINESS_INSTANCE_TASKS_SELECTOR_UNSELECTED'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unselected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgte sidst'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_tasks_selector_title_az {
  key = 'BUSINESS_INSTANCE_TASKS_SELECTOR_TITLE_AZ'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Title A-Z'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Titel A-Å'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_tasks_selector_title_za {
  key = 'BUSINESS_INSTANCE_TASKS_SELECTOR_TITLE_ZA'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Title Z-A'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Titel Å-A'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_instance_tasks_alert_required_fields {
  key = 'BUSINESS_INSTANCE_TASKS_ALERT_REQUIRED_FIELDS'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Required fields are missing for selected task(s)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Obligatoriske felter mangler for valgte opgave(r)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_multi_action_button {
  key = 'MULTI_TRANSITION_MODAL_MULTI_ACTION_BUTTON'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Multi-action'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Multi-handling'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_multi_action_button_tooltip {
  key = 'MULTI_TRANSITION_MODAL_MULTI_ACTION_BUTTON_TOOLTIP'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The tasks must be of the same workflow, same stage, and you must have rights to transition, in order for you to transition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgaverne skal have samme workflow, samme fase og du skal have rettigheder til overgangen, for at du kan overgå til næste fase'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_selected_tasks_title {
  key = 'MULTI_TRANSITION_MODAL_SELECTED_TASKS_TITLE'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Selected tasks'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgte opgaver'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_approve_process_title {
  key = 'MULTI_TRANSITION_MODAL_APPROVE_PROCESS_TITLE'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Approve process'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Godkend proces'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_transitioning_title {
  key = 'MULTI_TRANSITION_MODAL_TRANSITIONING_TITLE'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Transitioning'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Overgår til fase'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_complete_title {
  key = 'MULTI_TRANSITION_MODAL_COMPLETE_TITLE'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Done'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Færdig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_selected_tasks_step_title {
  key = 'MULTI_TRANSITION_MODAL_SELECTED_TASKS_STEP_TITLE'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading data'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæser data'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_approve_process_step_title {
  key = 'MULTI_TRANSITION_MODAL_APPROVE_PROCESS_STEP_TITLE'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Required information'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nødvendig information'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_transitioning_step_title {
  key = 'MULTI_TRANSITION_MODAL_TRANSITIONING_STEP_TITLE'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Transitioning'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Overgår til næste fase'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_complete_step_title {
  key = 'MULTI_TRANSITION_MODAL_COMPLETE_STEP_TITLE'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Done'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Færdig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_task_selection_label {
  key = 'MULTI_TRANSITION_MODAL_TASK_SELECTION_LABEL'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Task selection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgavevalg'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_task_list_column {
  key = 'MULTI_TRANSITION_MODAL_TASK_LIST_COLUMN'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{option, select, title {Task name} assignee {Assigned to} created {Creation date} status {Status}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, title {Opgavenavn} assignee {Tildelt til} created {Oprettelsesdato} status {Status}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_processing_message_title {
  key = 'MULTI_TRANSITION_MODAL_PROCESSING_MESSAGE_TITLE'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Processing...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Arbejder...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_saving_and_transition_text {
  key = 'MULTI_TRANSITION_MODAL_SAVING_AND_TRANSITION_TEXT'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'We are in the process of saving and transitioning the task'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vi er i færd med at gemme og føre opgaven til næste fase'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_transition_failed_message_title {
  key = 'MULTI_TRANSITION_MODAL_TRANSITION_FAILED_MESSAGE_TITLE'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Transition failed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Overgangen mislykkedes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_getting_transitions_message_text {
  key = 'MULTI_TRANSITION_MODAL_GETTING_TRANSITIONS_MESSAGE_TEXT'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Gathering info on the selected tasks and their corresponding transitions.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsamler information på de valgte opgaver og deres tilhørende overgange.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_no_transitions_message_title {
  key = 'MULTI_TRANSITION_MODAL_NO_TRANSITIONS_MESSAGE_TITLE'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'There are no transitions available for you'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der er ingen overgange tilgængelige for dig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_no_transitions_message_text {
  key = 'MULTI_TRANSITION_MODAL_NO_TRANSITIONS_MESSAGE_TEXT'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unfortunately we did not find any available transitions on the selected tasks'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vi fandt desværre ingen tilgængelige overgange på de valgte opgaver'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_success_message_title {
  key = 'MULTI_TRANSITION_MODAL_SUCCESS_MESSAGE_TITLE'
  group = 'Business Workflow Instance'
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

resource configservice_label multi_transition_modal_success_message_text {
  key = 'MULTI_TRANSITION_MODAL_SUCCESS_MESSAGE_TEXT'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The tasks were successfully transitioned'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgaverne blev succesfuldt overført til næste fase'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_cancel_button {
  key = 'MULTI_TRANSITION_MODAL_CANCEL_BUTTON'
  group = 'Business Workflow Instance'
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

resource configservice_label multi_transition_modal_no_access_to_transition_tooltip {
  key = 'MULTI_TRANSITION_MODAL_NO_ACCESS_TO_TRANSITION_TOOLTIP'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'One or more tasks cannot be transitioned due to insufficient transition rights.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Én eller flere opgaver kan ikke overføres på grund af utilstrækkelige overgangsrettigheder.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_next_button {
  key = 'MULTI_TRANSITION_MODAL_NEXT_BUTTON'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Next'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Næste'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_processing_button {
  key = 'MULTI_TRANSITION_MODAL_PROCESSING_BUTTON'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Processing...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Arbejder...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_complete_button {
  key = 'MULTI_TRANSITION_MODAL_COMPLETE_BUTTON'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Done'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Færdig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_unsaved_changes_warning_title {
  key = 'MULTI_TRANSITION_MODAL_UNSAVED_CHANGES_WARNING_TITLE'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You have unsaved changes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du har ændringer som ikke er gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_unsaved_changes_warning_content {
  key = 'MULTI_TRANSITION_MODAL_UNSAVED_CHANGES_WARNING_CONTENT'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'When closing this dialog your changes are lost.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Når du lukker denne dialog vil dine ændringer være tabt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_unsaved_changes_warning_cancel {
  key = 'MULTI_TRANSITION_MODAL_UNSAVED_CHANGES_WARNING_CANCEL'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Continue editing'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fortsæt med at redigere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_transition_modal_unsaved_changes_warning_confirm {
  key = 'MULTI_TRANSITION_MODAL_UNSAVED_CHANGES_WARNING_CONFIRM'
  group = 'Business Workflow Instance'
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

resource configservice_label business_workflow_interface_constraints_fullfiller_modal_task_details {
  key = 'BUSINESS_WORKFLOW_INTERFACE_CONSTRAINTS_FULLFILLER_MODAL_TASK_DETAILS'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Task details'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgaveoplysninger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_interface_constraints_fullfiller_modal_inputs {
  key = 'BUSINESS_WORKFLOW_INTERFACE_CONSTRAINTS_FULLFILLER_MODAL_INPUTS'
  group = 'Business Workflow Instance'
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

resource configservice_label business_workflow_interface_constraints_fullfiller_modal_metadata {
  key = 'BUSINESS_WORKFLOW_INTERFACE_CONSTRAINTS_FULLFILLER_MODAL_METADATA'
  group = 'Business Workflow Instance'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadata'
      language_id = data.language.danish.id
    }
  ]
}

