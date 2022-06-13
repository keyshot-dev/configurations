resource language_label_folder business_workflow {
    version_id = resource.product.media_manager.base_version_id
    name = 'business workflow'
}

resource language_label workflows_overview_filters_en {
    constant = 'WORKFLOWS_OVERVIEW_FILTERS'
    label = 'Filters'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_filters_da {
    constant = 'WORKFLOWS_OVERVIEW_FILTERS'
    label = 'Filtre'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_filter_all_en {
    constant = 'WORKFLOWS_OVERVIEW_FILTER_ALL'
    label = 'All'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_filter_all_da {
    constant = 'WORKFLOWS_OVERVIEW_FILTER_ALL'
    label = 'Alle'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_filter_automation_en {
    constant = 'WORKFLOWS_OVERVIEW_FILTER_AUTOMATION'
    label = 'Automation'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_filter_automation_da {
    constant = 'WORKFLOWS_OVERVIEW_FILTER_AUTOMATION'
    label = 'Automation'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_filter_business_en {
    constant = 'WORKFLOWS_OVERVIEW_FILTER_BUSINESS'
    label = 'Business'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_filter_business_da {
    constant = 'WORKFLOWS_OVERVIEW_FILTER_BUSINESS'
    label = 'Business'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_filter_projects_en {
    constant = 'WORKFLOWS_OVERVIEW_FILTER_PROJECTS'
    label = 'Projects'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_filter_projects_da {
    constant = 'WORKFLOWS_OVERVIEW_FILTER_PROJECTS'
    label = 'Projekter'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_create_en {
    constant = 'WORKFLOWS_OVERVIEW_CREATE'
    label = 'Create'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_create_da {
    constant = 'WORKFLOWS_OVERVIEW_CREATE'
    label = 'Tilføj'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_sort_en {
    constant = 'WORKFLOWS_OVERVIEW_SORT'
    label = '{option, select, dateAscending {Oldest} dateDescending {Latest} alphabeticAscending {A-Z} alphabeticDescending {Z-A}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_sort_da {
    constant = 'WORKFLOWS_OVERVIEW_SORT'
    label = '{option, select, dateAscending {Ældste} dateDescending {Seneste} alphabeticAscending {A-Å} alphabeticDescending {Å-A}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_refresh_en {
    constant = 'WORKFLOWS_OVERVIEW_REFRESH'
    label = 'Refresh'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_refresh_da {
    constant = 'WORKFLOWS_OVERVIEW_REFRESH'
    label = 'Genopfrisk'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_list_view_en {
    constant = 'WORKFLOWS_OVERVIEW_LIST_VIEW'
    label = '{type, select, list {List view} grid {Grid view}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_list_view_da {
    constant = 'WORKFLOWS_OVERVIEW_LIST_VIEW'
    label = '{type, select, list {Listevisning} grid {Gallerivisning}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_editor_save_en {
    constant = 'WORKFLOW_EDITOR_SAVE'
    label = 'Save'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_editor_save_da {
    constant = 'WORKFLOW_EDITOR_SAVE'
    label = 'Gem'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_multi_transition_failed_en {
    constant = 'BUSINESS_WORKFLOW_MULTI_TRANSITION_FAILED'
    label = 'Some tasks were not successfully transitioned'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_multi_transition_failed_da {
    constant = 'BUSINESS_WORKFLOW_MULTI_TRANSITION_FAILED'
    label = 'Nogle opgaver blev ikke successfuldt overført'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_multi_transition_unknown_error_en {
    constant = 'BUSINESS_WORKFLOW_MULTI_TRANSITION_UNKNOWN_ERROR'
    label = 'An unknown error has occurred.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_multi_transition_unknown_error_da {
    constant = 'BUSINESS_WORKFLOW_MULTI_TRANSITION_UNKNOWN_ERROR'
    label = 'En ukendt fejl er sket.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_add_first_stage_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_ADD_FIRST_STAGE'
    label = 'Add a new start stage'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_add_first_stage_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_ADD_FIRST_STAGE'
    label = 'Tilføj en ny startfase'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_workflow_name_placeholder_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_NAME_PLACEHOLDER'
    label = 'Workflow name...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_workflow_name_placeholder_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_NAME_PLACEHOLDER'
    label = 'Workflownavn...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_delete_stage_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_DELETE_STAGE'
    label = 'Delete'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_delete_stage_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_DELETE_STAGE'
    label = 'Slet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_delete_transition_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_DELETE_TRANSITION'
    label = 'Delete'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_delete_transition_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_DELETE_TRANSITION'
    label = 'Slet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_delete_stage_unable_start_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_DELETE_STAGE_UNABLE_START'
    label = 'The start node cannot be deleted'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_delete_stage_unable_start_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_DELETE_STAGE_UNABLE_START'
    label = 'Startfasen kan ikke slettes'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_editor_edit_stage_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_EDITOR_EDIT_STAGE'
    label = 'Edit'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_editor_edit_stage_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_EDITOR_EDIT_STAGE'
    label = 'Redigér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_editor_edit_transition_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_EDITOR_EDIT_TRANSITION'
    label = 'Edit'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_editor_edit_transition_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_EDITOR_EDIT_TRANSITION'
    label = 'Redigér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_add_orphan_stage_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_ADD_ORPHAN_STAGE'
    label = 'Add stage'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_add_orphan_stage_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_ADD_ORPHAN_STAGE'
    label = 'Tilføj fase'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_cancel_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_cancel_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_overview_title_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_OVERVIEW_TITLE'
    label = 'Overview'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_overview_title_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_OVERVIEW_TITLE'
    label = 'Overblik'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_overview_minimize_tooltip_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_OVERVIEW_MINIMIZE_TOOLTIP'
    label = '{minimized, select, true {Expand overview} false {Minimize overview} }'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_overview_minimize_tooltip_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_OVERVIEW_MINIMIZE_TOOLTIP'
    label = '{minimized, select, true {Udvid overblik} false {Minimér overblik} }'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_title_en {
    constant = 'CREATE_WORKFLOW_DIALOG_TITLE'
    label = 'Create a new workflow'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_title_da {
    constant = 'CREATE_WORKFLOW_DIALOG_TITLE'
    label = 'Opret nyt workflow'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_name_en {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_NAME'
    label = '{type, select, business {Workflow name}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_name_da {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_NAME'
    label = '{type, select, business {Workflownavn}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_name_placeholder_en {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_NAME_PLACEHOLDER'
    label = '{type, select, business {Workflow name...}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_name_placeholder_da {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_NAME_PLACEHOLDER'
    label = '{type, select, business {Workflownavn...}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_type_en {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_TYPE'
    label = 'Workflow type'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_type_da {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_TYPE'
    label = 'Workflowtype'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_type_info_en {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_TYPE_INFO'
    label = 'Select workflow type'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_type_info_da {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_TYPE_INFO'
    label = 'Vælg workflowtype'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_template_en {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_TEMPLATE'
    label = 'Choose a template'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_template_da {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_TEMPLATE'
    label = 'Vælg skabelon'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_template_placeholder_en {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_TEMPLATE_PLACEHOLDER'
    label = 'Choose a template...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_template_placeholder_da {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_TEMPLATE_PLACEHOLDER'
    label = 'Vælg skabelon...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_template_info_en {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_TEMPLATE_INFO'
    label = 'Choose template'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_template_info_da {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_TEMPLATE_INFO'
    label = 'Vælg skabelon'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_cancel_en {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_cancel_da {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_ok_en {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_OK'
    label = 'OK'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_ok_da {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_OK'
    label = 'OK'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_name_required_en {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_NAME_REQUIRED'
    label = 'Workflow name is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_name_required_da {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_NAME_REQUIRED'
    label = 'Et workflownavn er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_empty_string_en {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_EMPTY_STRING'
    label = 'Workflow name cannot be empty'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label create_workflow_dialog_workflow_empty_string_da {
    constant = 'CREATE_WORKFLOW_DIALOG_WORKFLOW_EMPTY_STRING'
    label = 'Workflownavn må ikke være tomt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_tasks_labels_en {
    constant = 'BUSINESS_STAGE_EDITOR_TASKS_LABELS'
    label = 'Tasks'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_tasks_labels_da {
    constant = 'BUSINESS_STAGE_EDITOR_TASKS_LABELS'
    label = 'Opgaver'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_tasks_labels_tooltip_en {
    constant = 'BUSINESS_STAGE_EDITOR_TASKS_LABELS_TOOLTIP'
    label = 'Tasks'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_tasks_labels_tooltip_da {
    constant = 'BUSINESS_STAGE_EDITOR_TASKS_LABELS_TOOLTIP'
    label = 'Opgaver'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_tasks_add_task_en {
    constant = 'BUSINESS_STAGE_EDITOR_TASKS_ADD_TASK'
    label = 'Add task +'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_tasks_add_task_da {
    constant = 'BUSINESS_STAGE_EDITOR_TASKS_ADD_TASK'
    label = 'Tilføj opgave +'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_list_view_id_column_header_en {
    constant = 'WORKFLOWS_LIST_VIEW_ID_COLUMN_HEADER'
    label = 'ID'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_list_view_id_column_header_da {
    constant = 'WORKFLOWS_LIST_VIEW_ID_COLUMN_HEADER'
    label = 'ID'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_list_view_title_column_header_en {
    constant = 'WORKFLOWS_LIST_VIEW_TITLE_COLUMN_HEADER'
    label = 'Title'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_list_view_title_column_header_da {
    constant = 'WORKFLOWS_LIST_VIEW_TITLE_COLUMN_HEADER'
    label = 'Titel'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_list_view_icons_column_header_en {
    constant = 'WORKFLOWS_LIST_VIEW_ICONS_COLUMN_HEADER'
    label = 'Icons'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_list_view_icons_column_header_da {
    constant = 'WORKFLOWS_LIST_VIEW_ICONS_COLUMN_HEADER'
    label = 'Ikoner'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_list_view_status_column_header_en {
    constant = 'WORKFLOWS_LIST_VIEW_STATUS_COLUMN_HEADER'
    label = 'Status'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_list_view_status_column_header_da {
    constant = 'WORKFLOWS_LIST_VIEW_STATUS_COLUMN_HEADER'
    label = 'Status'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_no_workflows_en {
    constant = 'WORKFLOWS_OVERVIEW_NO_WORKFLOWS'
    label = 'No workflows available'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_no_workflows_da {
    constant = 'WORKFLOWS_OVERVIEW_NO_WORKFLOWS'
    label = 'Ingen workflows tilgængelige'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_no_results_en {
    constant = 'WORKFLOWS_OVERVIEW_NO_RESULTS'
    label = 'No results available'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflows_overview_no_results_da {
    constant = 'WORKFLOWS_OVERVIEW_NO_RESULTS'
    label = 'Ingen resultater tilgængelige'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_rule_input_no_value_en {
    constant = 'BUSINESS_WORKFLOW_RULE_INPUT_NO_VALUE'
    label = 'No {type, select, 8 {constraints}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_rule_input_no_value_da {
    constant = 'BUSINESS_WORKFLOW_RULE_INPUT_NO_VALUE'
    label = 'Ingen {type, select, 8 {begrænsninger}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_add_rule_input_en {
    constant = 'BUSINESS_WORKFLOW_ADD_RULE_INPUT'
    label = 'Add new {type, select, 8 {constraint}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_add_rule_input_da {
    constant = 'BUSINESS_WORKFLOW_ADD_RULE_INPUT'
    label = 'Tilføj ny {type, select, 8 {begrænsning}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_input_constraint_render_type_en {
    constant = 'BUSINESS_WORKFLOW_INPUT_CONSTRAINT_RENDER_TYPE'
    label = '{type, select, Text {Text} TextArea {Text area} DateTime {Date and time}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_input_constraint_render_type_da {
    constant = 'BUSINESS_WORKFLOW_INPUT_CONSTRAINT_RENDER_TYPE'
    label = '{type, select, Text {Tekst} TextArea {Tekstområde} DateTime {Dato og tid}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_rule_input_reorder_tooltip_en {
    constant = 'BUSINESS_WORKFLOW_RULE_INPUT_REORDER_TOOLTIP'
    label = 'Reorder'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_rule_input_reorder_tooltip_da {
    constant = 'BUSINESS_WORKFLOW_RULE_INPUT_REORDER_TOOLTIP'
    label = 'Omarrangér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_settings_status_label_en {
    constant = 'BUSINESS_STAGE_EDITOR_SETTINGS_STATUS_LABEL'
    label = 'Status'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_settings_status_label_da {
    constant = 'BUSINESS_STAGE_EDITOR_SETTINGS_STATUS_LABEL'
    label = 'Status'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_settings_status_en {
    constant = 'BUSINESS_STAGE_EDITOR_SETTINGS_STATUS'
    label = '{status, select, none {None} pending {Pending approval} approved {Approved} denied {Denied}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_settings_status_da {
    constant = 'BUSINESS_STAGE_EDITOR_SETTINGS_STATUS'
    label = '{status, select, none {Ingen} pending {Afventer godkendelse} approved {Godkendt} denied {Afvist}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_new_stage_label_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_NEW_STAGE_LABEL'
    label = 'New Stage #{{number}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_new_stage_label_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_NEW_STAGE_LABEL'
    label = 'Ny fase #{{number}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_new_transition_label_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_NEW_TRANSITION_LABEL'
    label = 'New Transition #{{number}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_new_transition_label_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_NEW_TRANSITION_LABEL'
    label = 'Ny overgang #{{number}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_new_stage_name_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_NEW_STAGE_NAME'
    label = 'stage_{{number}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_new_stage_name_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_NEW_STAGE_NAME'
    label = 'fase_{{number}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_new_transition_name_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_NEW_TRANSITION_NAME'
    label = 'transition_{{number}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_new_transition_name_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_NEW_TRANSITION_NAME'
    label = 'overgang_{{number}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_delete_step_confirmation_dialog_cancel_en {
    constant = 'BUSINESS_WORKFLOW_DELETE_STEP_CONFIRMATION_DIALOG_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_delete_step_confirmation_dialog_cancel_da {
    constant = 'BUSINESS_WORKFLOW_DELETE_STEP_CONFIRMATION_DIALOG_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_delete_step_confirmation_dialog_ok_en {
    constant = 'BUSINESS_WORKFLOW_DELETE_STEP_CONFIRMATION_DIALOG_OK'
    label = 'Delete'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_delete_step_confirmation_dialog_ok_da {
    constant = 'BUSINESS_WORKFLOW_DELETE_STEP_CONFIRMATION_DIALOG_OK'
    label = 'Slet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_step_editor_owner_reference_type_en {
    constant = 'BUSINESS_STEP_EDITOR_OWNER_REFERENCE_TYPE'
    label = '{key, select, automatically_assigned_to {{type, select, 0 {Unassigned} 1 {Assign to a user} 2 {Assign to a group} 3 {Assign to the instance owner} 4 {Keep current user or group}}}user_or_user_group {{type, select, 1 {Pick a user} 2 {Pick a group}}}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_step_editor_owner_reference_type_da {
    constant = 'BUSINESS_STEP_EDITOR_OWNER_REFERENCE_TYPE'
    label = '{key, select, automatically_assigned_to {{type, select,  0 {Fjern tildeling} 1 {Tildel til en bruger} 2 {Tildel til en gruppe} 3 {Tildel til instansejeren} 4 {Behold nuværende bruger eller gruppe}}}user_or_user_group {{type, select, 1 {Vælg en bruger} 2 {Vælg en gruppe}}}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_step_editor_owner_reference_selector_label_en {
    constant = 'BUSINESS_STEP_EDITOR_OWNER_REFERENCE_SELECTOR_LABEL'
    label = '{key, select,automatically_assigned_to {{type, select, 1 {Automatically assign to a user} 2 {Automatically assign to a user group}}}user_or_user_group {{type, select, 1 {Pick a user} 2 {Pick a group}}}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_step_editor_owner_reference_selector_label_da {
    constant = 'BUSINESS_STEP_EDITOR_OWNER_REFERENCE_SELECTOR_LABEL'
    label = '{key, select,automatically_assigned_to {{type, select, 1 {Tildel automatisk til en bruger} 2 {Tildel automatisk til en brugergruppe}}}user_or_user_group {{type, select, 1 {Vælg en bruger} 2 {Vælg en gruppe}}}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_step_editor_owner_reference_error_required_en {
    constant = 'BUSINESS_STEP_EDITOR_OWNER_REFERENCE_ERROR_REQUIRED'
    label = '{type, select, 1 {A valid user is required} 2 {A valid user group is required} }'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_step_editor_owner_reference_error_required_da {
    constant = 'BUSINESS_STEP_EDITOR_OWNER_REFERENCE_ERROR_REQUIRED'
    label = '{type, select, 1 {En gyldig bruger er påkrævet} 2 {En gyldig brugergruppe er påkrævet} }'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_cancel_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_cancel_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_apply_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_APPLY'
    label = 'Apply'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_apply_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_APPLY'
    label = 'Anvend'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_delete_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_DELETE'
    label = 'Delete'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_delete_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_DELETE'
    label = 'Slet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_delete_step_confirmation_dialog_title_en {
    constant = 'BUSINESS_WORKFLOW_DELETE_STEP_CONFIRMATION_DIALOG_TITLE'
    label = '{stepType, select, Manual Stage {Delete stage} Manual Transition {Delete transition} constraint {Delete constraint}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_delete_step_confirmation_dialog_title_da {
    constant = 'BUSINESS_WORKFLOW_DELETE_STEP_CONFIRMATION_DIALOG_TITLE'
    label = '{stepType, select, Manual Stage {Slet fase} Manual Transition {Slet overgang} constraint {Slet begrænsning}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_delete_step_confirmation_dialog_content_en {
    constant = 'BUSINESS_WORKFLOW_DELETE_STEP_CONFIRMATION_DIALOG_CONTENT'
    label = 'Are you sure you want to delete this {stepType, select, Manual Stage {stage} Manual Transition {transition} constraint {constraint}}?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_delete_step_confirmation_dialog_content_da {
    constant = 'BUSINESS_WORKFLOW_DELETE_STEP_CONFIRMATION_DIALOG_CONTENT'
    label = 'Er du sikker på at du vil slette denne {stepType, select, Manual Stage {fase} Manual Transition {overgang} constraint {begrænsning}}?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_name_label_placeholder_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_NAME_LABEL_PLACEHOLDER'
    label = '{stepType, select, Manual Stage {Stage name...} Manual Transition {Transition name...}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_name_label_placeholder_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_NAME_LABEL_PLACEHOLDER'
    label = '{stepType, select, Manual Stage {Fasenavn...} Manual Transition {Overgangsnavn...}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_tab_name_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_TAB_NAME'
    label = '{name, select, general {General} constraints {Constraints}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_tab_name_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_TAB_NAME'
    label = '{name, select, general {Generelt} constraints {Begrænsninger}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_type_label_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_TYPE_LABEL'
    label = '{type, select, 5 {Stage} 7 {Transition} 8 {Constraint} } Type'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_type_label_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_TYPE_LABEL'
    label = '{type, select, 5 {Fase} 7 {Overgang} 8 {Begrænsning} } Type'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_type_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_TYPE'
    label = '{type, select, Automatic Transition {Automatic transition} Manual Transition {Manual transition} Timed Transition {Timed transition} Manual Stage {Manual stage} Only Current Stage Owner Can Transition {Allow the assignee to transition} Only Specific User or User Group can transition {Allow a specific user or group to transition} Only Instance Owner Can Transition {Allow the workflow creator to transition} other {{{type}}}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_type_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_TYPE'
    label = '{type, select, Automatic Transition {Automatisk overgang} Manual Transition {Manuel overgang} Timed Transition {Timet overgang} Manual Stage {Manuel fase} Only Current Stage Owner Can Transition {Tillad at den tildelte person kan lave en overgang} Only Specific User or User Group can transition {Tillad at én bruger eller gruppe laver en overgang} Only Instance Owner Can Transition {Tillad at opgaveskaberen kan lave en overgang} other {{{type}}}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_parameter_label_en {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_PARAMETER_LABEL'
    label = '{key, select, _id {Unique ID} description {Description} label {Name} automatically_assigned_to {Stage assignment behavior} dynamically_assigned_to {Assign from metafield} user_or_user_group {Assignee}retired {Mark as completed} global_status {Global status} metafield {Metafield} render_type {Render type} negate {Negate} expected_value {Expected value} should_apply_to_all {Should apply to all} comparison_method {Comparison method} tolerance {Tolerance} action_enum {Action enum} case_sensitive {Case sensitive} tooltip {Tooltip} placeholder {Placeholder} other {{{key}}} }'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_parameter_label_da {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_PARAMETER_LABEL'
    label = '{key, select, _id {Unikt ID} description {Beskrivelse} label {Navn} automatically_assigned_to {Fasetildelings-opførsel} dynamically_assigned_to {Tildel via metafelt} user_or_user_group {Ansvarlig}retired {Markér som afsluttet} global_status {Global status} metafield {Metafield} render_type {Renderingstype} negate {Omvend} expected_value {Forventet værdi} should_apply_to_all {Omfat alle} comparison_method {Sammenligningsmetode} tolerance {Tolerance} action_enum {Handlingsenum} case_sensitive {Skeln mellem store og små bogstaver} tooltip {Tooltip} placeholder {Placeholder} other {{{key}}} }'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_group_name_en {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_GROUP_NAME'
    label = '{key, select, owner {Stage owner} behavior {Behavior} label {Labels} status {Stage status} constraints {Constraints} }'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_group_name_da {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_GROUP_NAME'
    label = '{key, select, owner {Faseejer} behavior {Opførsel} label {Labels} status {Fasestatus} constraints {Begrænsninger} }'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_parameter_label_more_info_en {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_PARAMETER_LABEL_MORE_INFO'
    label = '{key, select, _id {This is used both to differentiate between different stages and transitions in text editor mode and in integrations with automation workflows. Use only letters, numbers, and underscores in the ID.} automatically_assigned_to {The statically determined owner to assign the stage to} dynamically_assigned_to {The value in the MasterItemReference metafield in one or more items of this task, becomes the stage owner. Using this requires StageAssignmentBehavior to be set as a fallback.}combo_values {A list of combo values for the user to select from} allow_multiselect {Allows multi select of values} other {{{description}}}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_parameter_label_more_info_da {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_PARAMETER_LABEL_MORE_INFO'
    label = '{key, select, _id {Dette bruges både til at skelne mellem forskellige faser og overgange i tekstredigeringsfunktionen, samt i integrationer med automatiserings-workflows. Brug kun bogstaver, numre og bundstreg i ID\'et.} automatically_assigned_to {Den statiskbestemte ejer som fases skal tildeles} dynamically_assigned_to {Værdien sat i MasterItemReference-feltet i ét eller flere opgave-elementer bliver faseejeren. Der kræves at StageAssignmentBehavior er sat som fallback.} combo_values {En liste af combo-værdier} allow_multiselect {Giver brugeren muligheden for at multi-vælge} other {{{description}}}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_postpone_type_label_en {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_TYPE_LABEL'
    label = 'Select type'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_postpone_type_label_da {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_TYPE_LABEL'
    label = 'Vælg type'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_postpone_combobox_placeholder_en {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_COMBOBOX_PLACEHOLDER'
    label = 'Choose an option'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_postpone_combobox_placeholder_da {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_COMBOBOX_PLACEHOLDER'
    label = 'Vælg'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_postpone_constraint_option_en {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_CONSTRAINT_OPTION'
    label = 'Pick key'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_postpone_constraint_option_da {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_CONSTRAINT_OPTION'
    label = 'Vælg key'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_postpone_duration_option_en {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_DURATION_OPTION'
    label = 'Set duration'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_postpone_duration_option_da {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_DURATION_OPTION'
    label = 'Sæt varighed'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_postpone_constraint_label_en {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_CONSTRAINT_LABEL'
    label = 'Set key'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_postpone_constraint_label_da {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_CONSTRAINT_LABEL'
    label = 'Sæt key'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_postpone_duration_label_en {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_DURATION_LABEL'
    label = 'Duration'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_postpone_duration_label_da {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_DURATION_LABEL'
    label = 'Varighed'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_postpone_duration_days_en {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_DURATION_DAYS'
    label = 'Days'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_postpone_duration_days_da {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_DURATION_DAYS'
    label = 'Dage'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_postpone_duration_hours_en {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_DURATION_HOURS'
    label = 'Hours'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_stage_editor_step_postpone_duration_hours_da {
    constant = 'BUSINESS_STAGE_EDITOR_STEP_POSTPONE_DURATION_HOURS'
    label = 'Timer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_parameter_required_error_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_PARAMETER_REQUIRED_ERROR'
    label = 'A value is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_parameter_required_error_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_PARAMETER_REQUIRED_ERROR'
    label = 'En værdi er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_parameter_not_unique_error_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_PARAMETER_NOT_UNIQUE_ERROR'
    label = 'A unique value is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_parameter_not_unique_error_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_PARAMETER_NOT_UNIQUE_ERROR'
    label = 'En unik værdi er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_parameter_element_not_unique_error_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_PARAMETER_ELEMENT_NOT_UNIQUE_ERROR'
    label = 'Value already exists in list'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_parameter_element_not_unique_error_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_PARAMETER_ELEMENT_NOT_UNIQUE_ERROR'
    label = 'Værdien findes allerede i listen'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_type_placeholder_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_TYPE_PLACEHOLDER'
    label = '{type, select, Automatic Transition {Automatic transition} Manual Transition {Manual transition} Timed Transition {Timed transition} Manual Stage {Manual stage} Only Current Stage Owner Can Transition {Allow the assignee to transition} Only Specific User or User Group can transition {Allow a specific user or group to transition} Only Instance Owner Can Transition {Allow the workflow creator to transition}    {Choose a type...}other {{{type}}}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_type_placeholder_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_TYPE_PLACEHOLDER'
    label = '{type, select, Automatic Transition {Automatisk overgang} Manual Transition {Manuel overgang} Timed Transition {Timet overgang} Manual Stage {Manuel fase} Only Current Stage Owner Can Transition {Tillad at den tildelte person kan lave en overgang} Only Specific User or User Group can transition {Tillad at én bruger eller gruppe laver en overgang} Only Instance Owner Can Transition {Tillad at opgaveskaberen kan lave en overgang}    {Vælg en type...}other {{{type}}}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_step_editor_parameter_unknown_uihint_inputtype_en {
    constant = 'BUSINESS_STEP_EDITOR_PARAMETER_UNKNOWN_UIHINT_INPUTTYPE'
    label = 'Unknown uiHint inputType {{inputType}} for type {{type}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_step_editor_parameter_unknown_uihint_inputtype_da {
    constant = 'BUSINESS_STEP_EDITOR_PARAMETER_UNKNOWN_UIHINT_INPUTTYPE'
    label = 'Unknown uiHint inputType {{inputType}} for type {{type}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_step_editor_parameter_type_en {
    constant = 'BUSINESS_STEP_EDITOR_PARAMETER_TYPE'
    label = 'Unknown parameter type {{type}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_step_editor_parameter_type_da {
    constant = 'BUSINESS_STEP_EDITOR_PARAMETER_TYPE'
    label = 'Ukendt parametertype {{type}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_add_step_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_ADD_STEP'
    label = 'Add'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_add_step_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_ADD_STEP'
    label = 'Tilføj'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_add_transition_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_ADD_TRANSITION'
    label = 'Add {type, select, transitionFinished {finish}} transition'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_add_transition_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_ADD_TRANSITION'
    label = 'Tilføj {type, select, transitionFinished {afslut}} overgang'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_click_insert_step_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_CLICK_INSERT_STEP'
    label = 'Click here to add {type, select, stage {a stage} transitionFinished {an end transition after {{stepName}}}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_click_insert_step_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_CLICK_INSERT_STEP'
    label = 'Klik her for at tilføje {type, select, stage {en fase} transitionFinished {en afsluttende overgang efter {{stepName}}}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_layout_event_step_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_LAYOUT_EVENT_STEP'
    label = 'Created event'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_layout_event_step_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_LAYOUT_EVENT_STEP'
    label = 'Event oprettet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_flow_editor_let_go_here_to_insert_a_new_step_after_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_FLOW_EDITOR_LET_GO_HERE_TO_INSERT_A_NEW_STEP_AFTER'
    label = 'Let go here to insert a new stage {name, select, __CREATED_EVENT {} other {after {{name}}}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_flow_editor_let_go_here_to_insert_a_new_step_after_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_FLOW_EDITOR_LET_GO_HERE_TO_INSERT_A_NEW_STEP_AFTER'
    label = 'Slip her for at indsætte en ny fase {name, select, __CREATED_EVENT {} other {efter {{name}}}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_get_stage_migrations_title_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_TITLE'
    label = 'Action required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_get_stage_migrations_title_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_TITLE'
    label = 'Handling påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_get_stage_migrations_explanation_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_EXPLANATION'
    label = 'Changes you have made to one or more stages in this workflow, require you to decide how existing tasks, currently in this stage, should be handled.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_get_stage_migrations_explanation_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_EXPLANATION'
    label = 'Ændringer du har lavet på en eller flere faser kræver at du vælger, hvad der skal ske med eksisterende opgaver der er i denne fase.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_get_stage_migrations_old_stage_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_OLD_STAGE'
    label = 'Previous stage'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_get_stage_migrations_old_stage_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_OLD_STAGE'
    label = 'Tidligere fase'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_get_stage_migrations_new_stage_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_NEW_STAGE'
    label = 'New stage'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_get_stage_migrations_new_stage_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_NEW_STAGE'
    label = 'Ny fase'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_get_stage_migrations_cancel_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_get_stage_migrations_cancel_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_get_stage_migrations_save_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_SAVE'
    label = 'Save'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_get_stage_migrations_save_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_SAVE'
    label = 'Gem'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_get_stage_migrations_instances_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_INSTANCES'
    label = 'Instances'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_get_stage_migrations_instances_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_INSTANCES'
    label = 'Instanser'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_get_stage_migrations_warning_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_WARNING'
    label = 'Warning: Workflows that previously were {newStageComplete, select, true {not completed} false {completed}}, will by this action, be marked as {newStageComplete, select, true {completed} false {not completed}}.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_get_stage_migrations_warning_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_GET_STAGE_MIGRATIONS_WARNING'
    label = 'Advarsel: Workflows, der tidligere var {newStageComplete, select, true {ufuldførte} false {fuldførte}}, vil ved denne handling blive markeret som {newStageComplete, select, true {fuldførte} false {ufuldførte}}.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_workflow_not_saved_title_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_NOT_SAVED_TITLE'
    label = 'Info'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_workflow_not_saved_title_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_NOT_SAVED_TITLE'
    label = 'Info'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_workflow_not_saved_body_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_NOT_SAVED_BODY'
    label = 'The workflow was not saved.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_workflow_not_saved_body_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_NOT_SAVED_BODY'
    label = 'Workflowet blev ikke gemt.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_more_tooltip_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_MORE_TOOLTIP'
    label = 'More'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_more_tooltip_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_MORE_TOOLTIP'
    label = 'Mere'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_editor_edit_workflow_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_EDITOR_EDIT_WORKFLOW'
    label = 'Edit'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_editor_edit_workflow_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_EDITOR_EDIT_WORKFLOW'
    label = 'Redigér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_editor_delete_workflow_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_EDITOR_DELETE_WORKFLOW'
    label = 'Delete'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_editor_delete_workflow_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_EDITOR_DELETE_WORKFLOW'
    label = 'Slet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_workflow_tab_name_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_TAB_NAME'
    label = '{name, select, general {General}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_workflow_tab_name_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_TAB_NAME'
    label = '{name, select, general {Generelt}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_workflow_group_name_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_GROUP_NAME'
    label = '{key, select, behavior {Behavior}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_workflow_group_name_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_GROUP_NAME'
    label = '{key, select, behavior {Opførsel}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_workflow_singleton_label_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_SINGLETON_LABEL'
    label = 'Limit this workflow to one task per item'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_workflow_singleton_label_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_SINGLETON_LABEL'
    label = 'Begræns dette workflow til én opgave pr. item'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_workflow_singleton_tooltip_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_SINGLETON_TOOLTIP'
    label = 'Enabling this will limit this workflow to a maximum of one task of per item'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_workflow_singleton_tooltip_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_WORKFLOW_SINGLETON_TOOLTIP'
    label = 'Slås dette til vil dette workflow begrænses til maksimalt at have én opgave pr. item'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_step_editor_rule_input_more_tooltip_en {
    constant = 'BUSINESS_STEP_EDITOR_RULE_INPUT_MORE_TOOLTIP'
    label = 'More'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_step_editor_rule_input_more_tooltip_da {
    constant = 'BUSINESS_STEP_EDITOR_RULE_INPUT_MORE_TOOLTIP'
    label = 'Mere'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_rule_input_remove_en {
    constant = 'BUSINESS_WORKFLOW_RULE_INPUT_REMOVE'
    label = 'Delete'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_rule_input_remove_da {
    constant = 'BUSINESS_WORKFLOW_RULE_INPUT_REMOVE'
    label = 'Slet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_step_editor_rule_input_title_fallback_en {
    constant = 'BUSINESS_STEP_EDITOR_RULE_INPUT_TITLE_FALLBACK'
    label = 'New {type, select, 8 {constraint}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_step_editor_rule_input_title_fallback_da {
    constant = 'BUSINESS_STEP_EDITOR_RULE_INPUT_TITLE_FALLBACK'
    label = 'Ny {type, select, 8 {begrænsning}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_instance_name_label_en {
    constant = 'BUSINESS_WORKFLOW_INSTANCE_NAME_LABEL'
    label = 'Task name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_instance_name_label_da {
    constant = 'BUSINESS_WORKFLOW_INSTANCE_NAME_LABEL'
    label = 'Opgavenavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_instance_name_placeholder_en {
    constant = 'BUSINESS_WORKFLOW_INSTANCE_NAME_PLACEHOLDER'
    label = 'Task name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_instance_name_placeholder_da {
    constant = 'BUSINESS_WORKFLOW_INSTANCE_NAME_PLACEHOLDER'
    label = 'Opgavenavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_predefined_icon_tooltip_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_PREDEFINED_ICON_TOOLTIP'
    label = '{icon, select, teal-pencil_alt {Created} green-checked {Accepted} yellow-activity {In progress} purple-uncheck {To do} red-close {Closed} pink-warning {Missing information} blue-archive {Done} orange-repeat {Review}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_predefined_icon_tooltip_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_PREDEFINED_ICON_TOOLTIP'
    label = '{icon, select, teal-pencil_alt {Oprettet} green-checked {Accepteret} yellow-activity {igangværende} purple-uncheck {Planlagt} red-close {Lukket} pink-warning {Mangler info} blue-archive {Færdig} orange-repeat {Gennemgang}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_custom_icon_tooltip_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_TOOLTIP'
    label = 'Custom label'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_custom_icon_tooltip_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_TOOLTIP'
    label = 'Tilpasset label'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_predefined_icon_title_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_PREDEFINED_ICON_TITLE'
    label = 'Predefined labels'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_predefined_icon_title_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_PREDEFINED_ICON_TITLE'
    label = 'Foruddefinerede labels'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_custom_icon_title_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_TITLE'
    label = 'Custom icon'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_custom_icon_title_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_TITLE'
    label = 'Tilpasset ikon'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_custom_icon_cancel_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_custom_icon_cancel_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_CANCEL'
    label = 'Annuller'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_custom_icon_save_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_SAVE'
    label = 'Save'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_custom_icon_save_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_SAVE'
    label = 'Gem'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_custom_icon_background_color_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_BACKGROUND_COLOR'
    label = 'Background color'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_custom_icon_background_color_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_BACKGROUND_COLOR'
    label = 'Baggrundsfarve'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_custom_icon_glyph_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_GLYPH'
    label = 'Icon'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_custom_icon_glyph_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_GLYPH'
    label = 'Ikon'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_custom_icon_color_tooltip_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_COLOR_TOOLTIP'
    label = '{color, select, teal {Teal} green {Green} yellow {Yellow} purple {Purple} red {Red} pink {Pink} blue {Blue} orange {Orange} grey {Grey}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_custom_icon_color_tooltip_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_COLOR_TOOLTIP'
    label = '{color, select, teal {Blågrøn} green {Grøn} yellow {Gul} purple {Lilla} red {Rød} pink {Pink} blue {Blå} orange {Orange} grey {Grå}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_custom_icon_glyph_tooltip_en {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_GLYPH_TOOLTIP'
    label = '{glyph, select, plus {Plus} pencil_alt {Created} checked {Checked} accepted {Accepted} warning {Warning} activity {Activity} repeat {Repeated} uncheck {Unchecked} archive {Archive} download {Download} cog {Cog} upload {Upload} flag {Flag} user {User} clock {Clock} link {Link} crop {Crop} pencil {Pencil} close {Closed} notification {Notification} database {Database} server {Server} tool {Tool} tag {Tag} trash {Trash} slash {Slash} share {Share} trim {Trim} }'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_editor_step_editor_custom_icon_glyph_tooltip_da {
    constant = 'BUSINESS_WORKFLOW_EDITOR_STEP_EDITOR_CUSTOM_ICON_GLYPH_TOOLTIP'
    label = '{glyph, select, plus {Plus} pencil_alt {Oprettet} checked {Afkrydset} accepted {Accepted} warning {Advarsel} activity {Aktivitet} repeat {Gentaget} uncheck {Blank} archive {Arkivér} download {Download} cog {Tandhjul} upload {Upload} flag {Flag} user {Bruger} clock {Ur} link {Link} crop {Beskæring} pencil {Blyant} close {Lukket} notification {Notifikation} database {Database} server {Server} tool {Værktøj} tag {Markat} trash {Affald} slash {Skråstreg} share {Del} trim {Forkort} }'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label stage_badge_icon_tooltip_en {
    constant = 'STAGE_BADGE_ICON_TOOLTIP'
    label = '{icon, select, pencil_alt {Created} checked {Accepted} activity {In progress} uncheck {To do} close {Closed} warning {Missing information} archive {Done} repeat {Review} plus {Custom label}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label stage_badge_icon_tooltip_da {
    constant = 'STAGE_BADGE_ICON_TOOLTIP'
    label = '{icon, select, pencil_alt {Oprettet} checked {Accepteret} activity {igangværende} uncheck {Planlagt} close {Lukket} warning {Mangler info} archive {Færdig} repeat {Gennemgang} plus {Tilpasset label}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow.folder_id
    version_id = resource.product.media_manager.base_version_id
}

