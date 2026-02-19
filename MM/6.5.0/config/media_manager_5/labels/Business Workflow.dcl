resource configservice_label workflows_overview_filters {
  key = 'WORKFLOWS_OVERVIEW_FILTERS'
  group = 'Business Workflow'
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

resource configservice_label workflows_overview_filter_all {
  key = 'WORKFLOWS_OVERVIEW_FILTER_ALL'
  group = 'Business Workflow'
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

resource configservice_label workflows_overview_filter_automation {
  key = 'WORKFLOWS_OVERVIEW_FILTER_AUTOMATION'
  group = 'Business Workflow'
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

resource configservice_label workflows_overview_filter_business {
  key = 'WORKFLOWS_OVERVIEW_FILTER_BUSINESS'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Business'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Business'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_filter_projects {
  key = 'WORKFLOWS_OVERVIEW_FILTER_PROJECTS'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Projects'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Projekter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_create {
  key = 'WORKFLOWS_OVERVIEW_CREATE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_sort {
  key = 'WORKFLOWS_OVERVIEW_SORT'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{option, select, dateAscending {Oldest} dateDescending {Latest} alphabeticAscending {A-Z} alphabeticDescending {Z-A}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, dateAscending {Ældste} dateDescending {Seneste} alphabeticAscending {A-Å} alphabeticDescending {Å-A}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_refresh {
  key = 'WORKFLOWS_OVERVIEW_REFRESH'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genopfrisk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_list_view {
  key = 'WORKFLOWS_OVERVIEW_LIST_VIEW'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, list {List view} grid {Grid view}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, list {Listevisning} grid {Gallerivisning}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_editor_save {
  key = 'WORKFLOW_EDITOR_SAVE'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_multi_transition_failed {
  key = 'BUSINESS_WORKFLOW_MULTI_TRANSITION_FAILED'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Some tasks were not successfully transitioned'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nogle opgaver blev ikke successfuldt overført'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_multi_transition_unknown_error {
  key = 'BUSINESS_WORKFLOW_MULTI_TRANSITION_UNKNOWN_ERROR'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An unknown error has occurred.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En ukendt fejl er sket.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_add_first_stage {
  key = 'BUSINESS_WORKFLOW_EDITOR_ADD_FIRST_STAGE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add a new start state'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj en ny starttilstand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_workflow_name_placeholder {
  key = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_NAME_PLACEHOLDER'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workflow name...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Workflownavn...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_delete_stage {
  key = 'BUSINESS_WORKFLOW_EDITOR_DELETE_STAGE'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_editor_delete_transition {
  key = 'BUSINESS_WORKFLOW_EDITOR_DELETE_TRANSITION'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_editor_delete_stage_unable_start {
  key = 'BUSINESS_WORKFLOW_EDITOR_DELETE_STAGE_UNABLE_START'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The start node cannot be deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Startfasen kan ikke slettes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_editor_edit_stage {
  key = 'BUSINESS_WORKFLOW_EDITOR_EDITOR_EDIT_STAGE'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_editor_editor_edit_transition {
  key = 'BUSINESS_WORKFLOW_EDITOR_EDITOR_EDIT_TRANSITION'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_editor_add_orphan_stage {
  key = 'BUSINESS_WORKFLOW_EDITOR_ADD_ORPHAN_STAGE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add state'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj tilstand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_cancel {
  key = 'BUSINESS_WORKFLOW_EDITOR_CANCEL'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_editor_overview_title {
  key = 'BUSINESS_WORKFLOW_EDITOR_OVERVIEW_TITLE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Overview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Overblik'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_overview_minimize_tooltip {
  key = 'BUSINESS_WORKFLOW_EDITOR_OVERVIEW_MINIMIZE_TOOLTIP'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{minimized, select, true {Expand overview} false {Minimize overview} }'
      language_id = data.language.english.id
    },
    {
      default_translation = '{minimized, select, true {Udvid overblik} false {Minimér overblik} }'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label create_workflow_dialog_title {
  key = 'CREATE_WORKFLOW_DIALOG_TITLE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create a new workflow'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret nyt workflow'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label create_workflow_dialog_workflow_name {
  key = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_NAME'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, business {Workflow name}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, business {Workflownavn}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label create_workflow_dialog_workflow_type {
  key = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_TYPE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workflow type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Workflowtype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label create_workflow_dialog_workflow_type_info {
  key = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_TYPE_INFO'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select workflow type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg workflowtype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label create_workflow_dialog_workflow_template {
  key = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_TEMPLATE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose a template'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg skabelon'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label create_workflow_dialog_workflow_template_placeholder {
  key = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_TEMPLATE_PLACEHOLDER'
  group = 'Business Workflow'
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

resource configservice_label create_workflow_dialog_workflow_template_info {
  key = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_TEMPLATE_INFO'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Your new workflow will be a copy of the workflow you select'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dit nye workflow vil blive en kopi af det workflow, du vælger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label create_workflow_dialog_workflow_cancel {
  key = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_CANCEL'
  group = 'Business Workflow'
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

resource configservice_label create_workflow_dialog_workflow_ok {
  key = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_CREATE'
  group = 'Business Workflow'
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

resource configservice_label create_workflow_dialog_workflow_name_required {
  key = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_NAME_REQUIRED'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workflow name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Et workflownavn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label create_workflow_dialog_workflow_empty_string {
  key = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_EMPTY_STRING'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workflow name cannot be empty'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Workflownavn må ikke være tomt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_stage_editor_tasks_labels {
  key = 'BUSINESS_STAGE_EDITOR_TASKS_LABELS'
  group = 'Business Workflow'
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

resource configservice_label business_stage_editor_tasks_labels_tooltip {
  key = 'BUSINESS_STAGE_EDITOR_TASKS_LABELS_TOOLTIP'
  group = 'Business Workflow'
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

resource configservice_label business_stage_editor_tasks_add_task {
  key = 'BUSINESS_STAGE_EDITOR_TASKS_ADD_TASK'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add task +'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj opgave +'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_list_view_id_column_header {
  key = 'WORKFLOWS_LIST_VIEW_ID_COLUMN_HEADER'
  group = 'Business Workflow'
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

resource configservice_label workflows_list_view_title_column_header {
  key = 'WORKFLOWS_LIST_VIEW_TITLE_COLUMN_HEADER'
  group = 'Business Workflow'
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

resource configservice_label workflows_list_view_description_column_header {
  key = 'WORKFLOWS_LIST_VIEW_DESCRIPTION_COLUMN_HEADER'
  group = 'Business Workflow'
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

resource configservice_label workflows_list_view_icons_column_header {
  key = 'WORKFLOWS_LIST_VIEW_ICONS_COLUMN_HEADER'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Icons'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikoner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_list_view_status_column_header {
  key = 'WORKFLOWS_LIST_VIEW_STATUS_COLUMN_HEADER'
  group = 'Business Workflow'
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

resource configservice_label workflows_list_view_actions_column_header {
  key = 'WORKFLOWS_LIST_VIEW_ACTIONS_COLUMN_HEADER'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_no_workflows {
  key = 'WORKFLOWS_OVERVIEW_NO_WORKFLOWS'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No workflows available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen workflows tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_overview_no_results {
  key = 'WORKFLOWS_OVERVIEW_NO_RESULTS'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No results available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen resultater tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_rule_input_no_value {
  key = 'BUSINESS_WORKFLOW_RULE_INPUT_NO_VALUE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No {type, select, 8 {constraints}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen {type, select, 8 {begrænsninger}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_add_rule_input {
  key = 'BUSINESS_WORKFLOW_ADD_RULE_INPUT'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new {type, select, 8 {constraint}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj ny {type, select, 8 {begrænsning}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_input_constraint_render_type {
  key = 'BUSINESS_WORKFLOW_INPUT_CONSTRAINT_RENDER_TYPE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, Text {Text} TextArea {Text area} DateTime {Date and time}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, Text {Tekst} TextArea {Tekstområde} DateTime {Dato og tid}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_rule_input_reorder_tooltip {
  key = 'BUSINESS_WORKFLOW_RULE_INPUT_REORDER_TOOLTIP'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reorder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omarrangér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_stage_editor_settings_status_label {
  key = 'BUSINESS_STAGE_EDITOR_SETTINGS_STATUS_LABEL'
  group = 'Business Workflow'
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

resource configservice_label business_stage_editor_settings_status {
  key = 'BUSINESS_STAGE_EDITOR_SETTINGS_STATUS'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{status, select, none {None} pending {Pending approval} approved {Approved} denied {Denied}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{status, select, none {Ingen} pending {Afventer godkendelse} approved {Godkendt} denied {Afvist}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_new_stage_label {
  key = 'BUSINESS_WORKFLOW_EDITOR_NEW_STAGE_LABEL'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New State #{{number}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ny tilstand #{{number}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_new_transition_label {
  key = 'BUSINESS_WORKFLOW_EDITOR_NEW_TRANSITION_LABEL'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New Transition #{{number}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ny overgang #{{number}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_new_stage_name {
  key = 'BUSINESS_WORKFLOW_EDITOR_NEW_STAGE_NAME'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'state_{{number}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'tilstand_{{number}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_new_transition_name {
  key = 'BUSINESS_WORKFLOW_EDITOR_NEW_TRANSITION_NAME'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'transition_{{number}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'overgang_{{number}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_delete_step_confirmation_dialog_cancel {
  key = 'BUSINESS_WORKFLOW_DELETE_STEP_CONFIRMATION_DIALOG_CANCEL'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_delete_step_confirmation_dialog_ok {
  key = 'BUSINESS_WORKFLOW_DELETE_STEP_CONFIRMATION_DIALOG_OK'
  group = 'Business Workflow'
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

resource configservice_label business_step_editor_owner_reference_type {
  key = 'BUSINESS_STEP_EDITOR_OWNER_REFERENCE_TYPE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{key, select, automatically_assigned_to {{type, select, 0 {Unassigned} 1 {Assign to a user} 2 {Assign to a group} 3 {Assign to the instance owner} 4 {Keep current user or group}}}user_or_user_group {{type, select, 1 {Pick a user} 2 {Pick a group}}}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{key, select, automatically_assigned_to {{type, select,  0 {Fjern tildeling} 1 {Tildel til en bruger} 2 {Tildel til en gruppe} 3 {Tildel til instansejeren} 4 {Behold nuværende bruger eller gruppe}}}user_or_user_group {{type, select, 1 {Vælg en bruger} 2 {Vælg en gruppe}}}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_step_editor_owner_reference_selector_label {
  key = 'BUSINESS_STEP_EDITOR_OWNER_REFERENCE_SELECTOR_LABEL'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{key, select,automatically_assigned_to {{type, select, 1 {Automatically assign to a user} 2 {Automatically assign to a user group}}}user_or_user_group {{type, select, 1 {Pick a user} 2 {Pick a group}}}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{key, select,automatically_assigned_to {{type, select, 1 {Tildel automatisk til en bruger} 2 {Tildel automatisk til en brugergruppe}}}user_or_user_group {{type, select, 1 {Vælg en bruger} 2 {Vælg en gruppe}}}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_step_editor_owner_reference_error_required {
  key = 'BUSINESS_STEP_EDITOR_OWNER_REFERENCE_ERROR_REQUIRED'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, 1 {A valid user is required} 2 {A valid user group is required} }'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, 1 {En gyldig bruger er påkrævet} 2 {En gyldig brugergruppe er påkrævet} }'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_step_editor_cancel {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CANCEL'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_editor_step_editor_apply {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_APPLY'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_editor_step_editor_delete {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_DELETE'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_delete_step_confirmation_dialog_title {
  key = 'BUSINESS_WORKFLOW_DELETE_STEP_CONFIRMATION_DIALOG_TITLE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{stepType, select, Manual Stage {Delete state} Manual Transition {Delete transition} constraint {Delete constraint}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{stepType, select, Manual Stage {Slet tilstand} Manual Transition {Slet overgang} constraint {Slet begrænsning}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_delete_step_confirmation_dialog_content {
  key = 'BUSINESS_WORKFLOW_DELETE_STEP_CONFIRMATION_DIALOG_CONTENT'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete this {stepType, select, Manual Stage {state} Manual Transition {transition} constraint {constraint}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil slette denne {stepType, select, Manual Stage {tilstand} Manual Transition {overgang} constraint {begrænsning}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_step_name_label_placeholder {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_NAME_LABEL_PLACEHOLDER'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{stepType, select, Manual Stage {State name...} Manual Transition {Transition name...}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{stepType, select, Manual Stage {Tilstandsnavn...} Manual Transition {Overgangsnavn...}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_step_tab_name {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_TAB_NAME'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{name, select, general {General} constraints {Constraints}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{name, select, general {Generelt} constraints {Begrænsninger}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_step_type_label {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_TYPE_LABEL'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, 5 {State} 7 {Transition} 8 {Constraint} } Type'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, 5 {Tilstand} 7 {Overgang} 8 {Begrænsning} } Type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_step_type {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_TYPE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, Automatic Transition {Automatic transition} Manual Transition {Manual transition} Timed Transition {Timed transition} Manual Stage {Manual state} Only Current Stage Owner Can Transition {Allow the assignee to transition} Only Specific User or User Group can transition {Allow a specific user or group to transition} Only Instance Owner Can Transition {Allow the workflow creator to transition} other {{{type}}}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, Automatic Transition {Automatisk overgang} Manual Transition {Manuel overgang} Timed Transition {Timet overgang} Manual Stage {Manuel tilstand} Only Current Stage Owner Can Transition {Tillad at den tildelte person kan lave en overgang} Only Specific User or User Group can transition {Tillad at én bruger eller gruppe laver en overgang} Only Instance Owner Can Transition {Tillad at opgaveskaberen kan lave en overgang} other {{{type}}}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_stage_editor_step_parameter_label {
  key = 'BUSINESS_STAGE_EDITOR_STEP_PARAMETER_LABEL'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{key, select, _id {Unique ID} description {Description} label {Name} automatically_assigned_to {State assignment behavior} dynamically_assigned_to {Assign from metafield} user_or_user_group {Assignee}retired {Mark as completed} global_status {Global status} metafield {Metafield} render_type {Render type} negate {Negate} expected_value {Expected value} should_apply_to_all {Should apply to all} comparison_method {Comparison method} tolerance {Tolerance} action_enum {Action enum} case_sensitive {Case sensitive} tooltip {Tooltip} placeholder {Placeholder} other {{{key}}} }'
      language_id = data.language.english.id
    },
    {
      default_translation = '{key, select, _id {Unikt ID} description {Beskrivelse} label {Navn} automatically_assigned_to {Tilstandstildelingsadfærd} dynamically_assigned_to {Tildel via metafelt} user_or_user_group {Ansvarlig}retired {Markér som afsluttet} global_status {Global status} metafield {Metafield} render_type {Renderingstype} negate {Omvend} expected_value {Forventet værdi} should_apply_to_all {Omfat alle} comparison_method {Sammenligningsmetode} tolerance {Tolerance} action_enum {Handlingsenum} case_sensitive {Skeln mellem store og små bogstaver} tooltip {Tooltip} placeholder {Placeholder} other {{{key}}} }'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_stage_editor_step_group_name {
  key = 'BUSINESS_STAGE_EDITOR_STEP_GROUP_NAME'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{key, select, owner {State owner} behavior {Behavior} label {Labels} status {State status} constraints {Constraints} }'
      language_id = data.language.english.id
    },
    {
      default_translation = '{key, select, owner {Tilstandsejer} behavior {Opførsel} label {Labels} status {Tilstandsstatus} constraints {Begrænsninger} }'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_stage_editor_step_parameter_label_more_info {
  key = 'BUSINESS_STAGE_EDITOR_STEP_PARAMETER_LABEL_MORE_INFO'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{key, select, _id {This is used both to differentiate between different states and transitions in text editor mode and in integrations with automation workflows. Use only letters, numbers, and underscores in the ID.} automatically_assigned_to {The statically determined owner to assign the state to} dynamically_assigned_to {The value in the MasterItemReference metafield in one or more items of this task, becomes the state owner. Using this requires StageAssignmentBehavior to be set as a fallback.}combo_values {A list of combo values for the user to select from} allow_multiselect {Allows multi select of values} other {{{description}}}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{key, select, _id {Dette bruges både til at skelne mellem forskellige tilstande og overgange i tekstredigeringsfunktionen, samt i integrationer med automatiserings-workflows. Brug kun bogstaver, numre og bundstreg i ID\'et.} automatically_assigned_to {Den statiskbestemte ejer som tilstand skal tildeles} dynamically_assigned_to {Værdien sat i MasterItemReference-feltet i ét eller flere opgave-elementer bliver tilstandsejer. Der kræves at StageAssignmentBehavior er sat som fallback.} combo_values {En liste af combo-værdier} allow_multiselect {Giver brugeren muligheden for at multi-vælge} other {{{description}}}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_stage_editor_step_postpone_type_label {
  key = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_TYPE_LABEL'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_stage_editor_step_postpone_combobox_placeholder {
  key = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_COMBOBOX_PLACEHOLDER'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose an option'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_stage_editor_step_postpone_constraint_option {
  key = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_CONSTRAINT_OPTION'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Pick key'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg key'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_stage_editor_step_postpone_duration_option {
  key = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_DURATION_OPTION'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Set duration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sæt varighed'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_stage_editor_step_postpone_constraint_label {
  key = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_CONSTRAINT_LABEL'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Set key'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sæt key'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_stage_editor_step_postpone_duration_label {
  key = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_DURATION_LABEL'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Duration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Varighed'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_stage_editor_step_postpone_duration_days {
  key = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_DURATION_DAYS'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Days'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dage'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_stage_editor_step_postpone_duration_hours {
  key = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_DURATION_HOURS'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Hours'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Timer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_parameter_required_error {
  key = 'BUSINESS_WORKFLOW_EDITOR_PARAMETER_REQUIRED_ERROR'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A value is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En værdi er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_parameter_not_unique_error {
  key = 'BUSINESS_WORKFLOW_EDITOR_PARAMETER_NOT_UNIQUE_ERROR'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A unique value is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En unik værdi er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_parameter_element_not_unique_error {
  key = 'BUSINESS_WORKFLOW_EDITOR_PARAMETER_ELEMENT_NOT_UNIQUE_ERROR'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Value already exists in list'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værdien findes allerede i listen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_step_type_placeholder {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_TYPE_PLACEHOLDER'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, Automatic Transition {Automatic transition} Manual Transition {Manual transition} Timed Transition {Timed transition} Manual Stage {Manual state} Only Current Stage Owner Can Transition {Allow the assignee to transition} Only Specific User or User Group can transition {Allow a specific user or group to transition} Only Instance Owner Can Transition {Allow the workflow creator to transition}    {Choose a type...}other {{{type}}}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, Automatic Transition {Automatisk overgang} Manual Transition {Manuel overgang} Timed Transition {Timet overgang} Manual Stage {Manuel tilstand} Only Current Stage Owner Can Transition {Tillad at den tildelte person kan lave en overgang} Only Specific User or User Group can transition {Tillad at én bruger eller gruppe laver en overgang} Only Instance Owner Can Transition {Tillad at opgaveskaberen kan lave en overgang}    {Vælg en type...}other {{{type}}}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_step_editor_parameter_unknown_uihint_inputtype {
  key = 'BUSINESS_STEP_EDITOR_PARAMETER_UNKNOWN_UIHINT_INPUTTYPE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unknown uiHint inputType {{inputType}} for type {{type}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Unknown uiHint inputType {{inputType}} for type {{type}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_step_editor_parameter_type {
  key = 'BUSINESS_STEP_EDITOR_PARAMETER_TYPE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unknown parameter type {{type}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ukendt parametertype {{type}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_add_step {
  key = 'BUSINESS_WORKFLOW_EDITOR_ADD_STEP'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_editor_add_transition {
  key = 'BUSINESS_WORKFLOW_EDITOR_ADD_TRANSITION'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add {type, select, transitionFinished {finish}} transition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj {type, select, transitionFinished {afslut}} overgang'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_click_insert_step {
  key = 'BUSINESS_WORKFLOW_EDITOR_CLICK_INSERT_STEP'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Click here to add {type, select, stage {a state} transitionFinished {an end transition after {{stepName}}}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Klik her for at tilføje {type, select, stage {en tilstand} transitionFinished {en afsluttende overgang efter {{stepName}}}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_layout_event_step {
  key = 'BUSINESS_WORKFLOW_EDITOR_LAYOUT_EVENT_STEP'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Created event'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Event oprettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_flow_editor_let_go_here_to_insert_a_new_step_after {
  key = 'BUSINESS_WORKFLOW_EDITOR_FLOW_EDITOR_LET_GO_HERE_TO_INSERT_A_NEW_STEP_AFTER'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Let go here to insert a new state {name, select, __CREATED_EVENT {} other {after {{name}}}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slip her for at indsætte en ny tilstand {name, select, __CREATED_EVENT {} other {efter {{name}}}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_get_stage_migrations_title {
  key = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_TITLE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Action required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handling påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_get_stage_migrations_explanation {
  key = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_EXPLANATION'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes you have made to one or more states in this workflow, require you to decide how existing tasks, currently in this state, should be handled.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændringer du har lavet på en eller flere tilstande kræver at du vælger, hvad der skal ske med eksisterende opgaver der er i denne tilstand.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_get_stage_migrations_old_stage {
  key = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_OLD_STAGE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Previous state'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tidligere tilstand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_get_stage_migrations_new_stage {
  key = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_NEW_STAGE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New state'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ny tilstand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_get_stage_migrations_cancel {
  key = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_CANCEL'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_editor_get_stage_migrations_save {
  key = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_SAVE'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_editor_get_stage_migrations_instances {
  key = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_INSTANCES'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Instances'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Instanser'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_get_stage_migrations_warning {
  key = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_WARNING'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Warning: Workflows that previously were {newStageComplete, select, true {not completed} false {completed}}, will by this action, be marked as {newStageComplete, select, true {completed} false {not completed}}.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Advarsel: Workflows, der tidligere var {newStageComplete, select, true {ufuldførte} false {fuldførte}}, vil ved denne handling blive markeret som {newStageComplete, select, true {fuldførte} false {ufuldførte}}.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_workflow_not_saved_title {
  key = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_NOT_SAVED_TITLE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Info'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Info'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_workflow_not_saved_body {
  key = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_NOT_SAVED_BODY'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The workflow was not saved.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Workflowet blev ikke gemt.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_more_tooltip {
  key = 'BUSINESS_WORKFLOW_EDITOR_MORE_TOOLTIP'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_editor_editor_edit_workflow {
  key = 'BUSINESS_WORKFLOW_EDITOR_EDITOR_EDIT_WORKFLOW'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_editor_editor_delete_workflow {
  key = 'BUSINESS_WORKFLOW_EDITOR_EDITOR_DELETE_WORKFLOW'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_editor_workflow_tab_name {
  key = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_TAB_NAME'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{name, select, general {General}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{name, select, general {Generelt}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_workflow_tags {
  key = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_TAGS'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tags'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tags'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_workflow_group_name {
  key = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_GROUP_NAME'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{key, select, behavior {Behavior}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{key, select, behavior {Opførsel}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_workflow_singleton_label {
  key = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_SINGLETON_LABEL'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Limit this workflow to one task per item'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Begræns dette workflow til én opgave pr. item'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_workflow_singleton_tooltip {
  key = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_SINGLETON_TOOLTIP'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enabling this will limit this workflow to a maximum of one task of per item'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slås dette til vil dette workflow begrænses til maksimalt at have én opgave pr. item'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_step_editor_rule_input_more_tooltip {
  key = 'BUSINESS_STEP_EDITOR_RULE_INPUT_MORE_TOOLTIP'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_rule_input_remove {
  key = 'BUSINESS_WORKFLOW_RULE_INPUT_REMOVE'
  group = 'Business Workflow'
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

resource configservice_label business_step_editor_rule_input_title_fallback {
  key = 'BUSINESS_STEP_EDITOR_RULE_INPUT_TITLE_FALLBACK'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New {type, select, 8 {constraint}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ny {type, select, 8 {begrænsning}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_instance_name_label {
  key = 'BUSINESS_WORKFLOW_INSTANCE_NAME_LABEL'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_instance_name_placeholder {
  key = 'BUSINESS_WORKFLOW_INSTANCE_NAME_PLACEHOLDER'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_editor_step_editor_predefined_icon_tooltip {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_PREDEFINED_ICON_TOOLTIP'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{icon, select, teal-pencil_alt {Created} green-checked {Accepted} yellow-activity {In progress} purple-uncheck {To do} red-close {Closed} pink-warning {Missing information} blue-archive {Done} orange-repeat {Review}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{icon, select, teal-pencil_alt {Oprettet} green-checked {Accepteret} yellow-activity {igangværende} purple-uncheck {Planlagt} red-close {Lukket} pink-warning {Mangler info} blue-archive {Færdig} orange-repeat {Gennemgang}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_step_editor_custom_icon_tooltip {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_TOOLTIP'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Custom label'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilpasset label'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_step_editor_predefined_icon_title {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_PREDEFINED_ICON_TITLE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Predefined labels'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Foruddefinerede labels'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_step_editor_custom_icon_title {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_TITLE'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Custom icon'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilpasset ikon'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_step_editor_custom_icon_cancel {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_CANCEL'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_editor_step_editor_custom_icon_save {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_SAVE'
  group = 'Business Workflow'
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

resource configservice_label business_workflow_editor_step_editor_custom_icon_background_color {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_BACKGROUND_COLOR'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Background color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Baggrundsfarve'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_step_editor_custom_icon_glyph {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_GLYPH'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Icon'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikon'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_step_editor_custom_icon_color_tooltip {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_COLOR_TOOLTIP'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{color, select, teal {Teal} green {Green} yellow {Yellow} purple {Purple} red {Red} pink {Pink} blue {Blue} orange {Orange} grey {Grey}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{color, select, teal {Blågrøn} green {Grøn} yellow {Gul} purple {Lilla} red {Rød} pink {Pink} blue {Blå} orange {Orange} grey {Grå}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_editor_step_editor_custom_icon_glyph_tooltip {
  key = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_GLYPH_TOOLTIP'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{glyph, select, plus {Plus} pencil_alt {Created} checked {Checked} accepted {Accepted} warning {Warning} activity {Activity} repeat {Repeated} uncheck {Unchecked} archive {Archive} download {Download} cog {Cog} upload {Upload} flag {Flag} user {User} clock {Clock} link {Link} crop {Crop} pencil {Pencil} close {Closed} notification {Notification} database {Database} server {Server} tool {Tool} tag {Tag} trash {Trash} slash {Slash} share {Share} trim {Trim} }'
      language_id = data.language.english.id
    },
    {
      default_translation = '{glyph, select, plus {Plus} pencil_alt {Oprettet} checked {Afkrydset} accepted {Accepted} warning {Advarsel} activity {Aktivitet} repeat {Gentaget} uncheck {Blank} archive {Arkivér} download {Download} cog {Tandhjul} upload {Upload} flag {Flag} user {Bruger} clock {Ur} link {Link} crop {Beskæring} pencil {Blyant} close {Lukket} notification {Notifikation} database {Database} server {Server} tool {Værktøj} tag {Markat} trash {Affald} slash {Skråstreg} share {Del} trim {Forkort} }'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label stage_badge_icon_tooltip {
  key = 'STAGE_BADGE_ICON_TOOLTIP'
  group = 'Business Workflow'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{icon, select, pencil_alt {Created} checked {Accepted} activity {In progress} uncheck {To do} close {Closed} warning {Missing information} archive {Done} repeat {Review} plus {Custom label}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{icon, select, pencil_alt {Oprettet} checked {Accepteret} activity {igangværende} uncheck {Planlagt} close {Lukket} warning {Mangler info} archive {Færdig} repeat {Gennemgang} plus {Tilpasset label}}'
      language_id = data.language.danish.id
    }
  ]
}
