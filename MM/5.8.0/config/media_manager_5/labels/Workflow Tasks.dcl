resource configservice_label workflow_task_delete_tooltip {
  key = 'WORKFLOW_TASK_DELETE_TOOLTIP'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete task'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet opgave'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_name_placeholder {
  key = 'WORKFLOW_TASK_NAME_PLACEHOLDER'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Task name...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgavenavn...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_more_tooltip {
  key = 'WORKFLOW_TASK_MORE_TOOLTIP'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_list_tasks {
  key = 'WORKFLOW_TASK_LIST_TASKS'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_list_refresh {
  key = 'WORKFLOW_TASK_LIST_REFRESH'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opdater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_column {
  key = 'WORKFLOW_TASK_LIST_COLUMN'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{column, select, title {Task name} owner {Created by} assignee {Assigned to} created {Creation date} status {Status} action {Action} actionHeader {Options}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{column, select, title {Opgavenavn} owner {Oprettet af} assignee {Tildelt til} created {Oprettelsesdato} status {Status} action {Handling} actionHeader {Valgmuligheder}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_no_tasks {
  key = 'WORKFLOW_TASK_LIST_NO_TASKS'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No tasks'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen opgaver'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_no_results {
  key = 'WORKFLOW_TASK_LIST_NO_RESULTS'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_owner_unknown {
  key = 'WORKFLOW_TASK_OWNER_UNKNOWN'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_list_no_actions_available {
  key = 'WORKFLOW_TASK_LIST_NO_ACTIONS_AVAILABLE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No available actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen handlinger tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_view_columns_button {
  key = 'WORKFLOW_TASK_LIST_VIEW_COLUMNS_BUTTON'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Visningstype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_change_stage_success_title {
  key = 'WORKFLOW_TASK_LIST_CHANGE_STAGE_SUCCESS_TITLE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_change_stage_success_body {
  key = 'WORKFLOW_TASK_LIST_CHANGE_STAGE_SUCCESS_BODY'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Transitioned to {{instance}}.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Overgik til {{instance}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_action {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ACTION'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Action'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handling'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_details {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_DETAILS'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_list_detail_view_assets {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ASSETS'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_contents {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_CONTENTS'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{value, select, asset {Assets} member {Users}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{value, select, asset {Assets} member {Brugere}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_details_not_available {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_DETAILS_NOT_AVAILABLE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No transition details available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen overgangs-oplysninger tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label task_list_results_per_page {
  key = 'TASK_LIST_RESULTS_PER_PAGE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tasks per page'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgaver per side'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflows_tasks_sort {
  key = 'WORKFLOWS_TASKS_SORT'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{option, select, CreatedDateAscending {Creation Date (Oldest)} CreatedDateDescending {Creation Date (Newest)} ModifiedDateAscending {Modified Date (Oldest)} ModifiedDateDescending {Modified Date (Newest)} WorkflowNameAscending {Alphabetical (A-Z)} WorkflowNameDescending {Alphabetical (Z-A)}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, CreatedDateAscending {Oprettelsesdato (Ældst)} CreatedDateDescending {Oprettelsesdato (Nyest)} ModifiedDateAscending {Ændringsdato (Ældst)} ModifiedDateDescending {Ændringsdato (Nyest)} WorkflowNameAscending {Alfabetisk (A-Z)} WorkflowNameDescending {Alfabetisk (Z-A)}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_tasks_filter_menu_filters {
  key = 'WORKFLOW_TASKS_FILTER_MENU_FILTERS'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_tasks_filter_asset_filter_title {
  key = 'WORKFLOW_TASKS_FILTER_ASSET_FILTER_TITLE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_tasks_filter_workflow_filter_title {
  key = 'WORKFLOW_TASKS_FILTER_WORKFLOW_FILTER_TITLE'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_tasks_filter_workflow_stage_filter_title {
  key = 'WORKFLOW_TASKS_FILTER_WORKFLOW_STAGE_FILTER_TITLE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Stage name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fasenavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_tasks_filter_asset_filter_search_for_asset {
  key = 'WORKFLOW_TASKS_FILTER_ASSET_FILTER_SEARCH_FOR_ASSET'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_tasks_filter_owner_filter_title {
  key = 'WORKFLOW_TASKS_FILTER_OWNER_FILTER_TITLE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Created by'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Oprettet af'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_tasks_filter_owner_group_filter_title {
  key = 'WORKFLOW_TASKS_FILTER_OWNER_GROUP_FILTER_TITLE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Created by group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Oprettet af gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_tasks_filter_stage_owner_filter_title {
  key = 'WORKFLOW_TASKS_FILTER_STAGE_OWNER_FILTER_TITLE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Assignee'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tildelt person'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_tasks_filter_stage_owner_group_filter_title {
  key = 'WORKFLOW_TASKS_FILTER_STAGE_OWNER_GROUP_FILTER_TITLE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Assigned group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tildelt gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_tasks_filter_menu_member_filter_search_for_member {
  key = 'WORKFLOW_TASKS_FILTER_MENU_MEMBER_FILTER_SEARCH_FOR_MEMBER'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_tasks_filter_menu_member_filter_search_for_member_groups {
  key = 'WORKFLOW_TASKS_FILTER_MENU_MEMBER_FILTER_SEARCH_FOR_MEMBER_GROUPS'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_tasks_filter_menu_workflows_none {
  key = 'WORKFLOW_TASKS_FILTER_MENU_WORKFLOWS_NONE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No workflows found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen workflows fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_tasks_filter_instance_name_filter_title {
  key = 'WORKFLOW_TASKS_FILTER_INSTANCE_NAME_FILTER_TITLE'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_tasks_filter_instance_name_placeholder {
  key = 'WORKFLOW_TASKS_FILTER_INSTANCE_NAME_PLACEHOLDER'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search for tasks'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg efter opgaver'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_tasks_filter_quick_filter_filter_title {
  key = 'WORKFLOW_TASKS_FILTER_QUICK_FILTER_FILTER_TITLE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Quick filters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lynfiltre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_tasks_filter_menu_quick_filter_all {
  key = 'WORKFLOW_TASKS_FILTER_MENU_QUICK_FILTER_ALL'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_tasks_filter_menu_quick_filter_created_by_me {
  key = 'WORKFLOW_TASKS_FILTER_MENU_QUICK_FILTER_CREATED_BY_ME'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Created by me'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Oprettede af mig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_tasks_filter_menu_quick_filter_assigned_to_me {
  key = 'WORKFLOW_TASKS_FILTER_MENU_QUICK_FILTER_ASSIGNED_TO_ME'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Assigned to me'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tildelte til mig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_tasks_filter_life_cycle_filter_title {
  key = 'WORKFLOW_TASKS_FILTER_LIFE_CYCLE_FILTER_TITLE'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_tasks_filter_life_cycle_filter_options {
  key = 'WORKFLOW_TASKS_FILTER_LIFE_CYCLE_FILTER_OPTIONS'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{value, select, 0 {All} 1 {Completed} 2 {Active}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{value, select, 0 {Alle} 1 {Afsluttede} 2 {Aktive}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_comments {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_COMMENTS'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_list_detail_relevant_metadata {
  key = 'WORKFLOW_TASK_LIST_DETAIL_RELEVANT_METADATA'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_list_detail_view_attachments {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ATTACHMENTS'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Attachments'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vedhæftede filer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_attachment_download {
  key = 'WORKFLOW_TASK_LIST_DETAIL_ATTACHMENT_DOWNLOAD'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_list_detail_view_delete {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_DELETE'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_list_detail_view_secrets {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_SECRETS'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_delete_confirmation_dialog_title {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_DELETE_CONFIRMATION_DIALOG_TITLE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete task'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet opgave'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_delete_confirmation_dialog_content {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_DELETE_CONFIRMATION_DIALOG_CONTENT'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete this task?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil slette denne opgave?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_delete_confirmation_dialog_cancel {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_DELETE_CONFIRMATION_DIALOG_CANCEL'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_list_detail_view_delete_confirmation_dialog_ok {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_DELETE_CONFIRMATION_DIALOG_OK'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_list_detail_view_created_by {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_CREATED_BY'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Created by'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Oprettet af'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_date_created {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_DATE_CREATED'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Date created'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Oprettelsesdato'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_tab_summary {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_TAB_SUMMARY'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Summary'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Oversigt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_tab_details {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_TAB_DETAILS'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_list_detail_view_workflow_name {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_WORKFLOW_NAME'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_list_detail_view_no_assets {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_NO_ASSETS'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_members {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Members'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_members_email {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS_EMAIL'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_list_detail_view_members_firstname {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS_FIRSTNAME'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Firstname'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fornavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_members_lastname {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS_LASTNAME'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Lastname'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Efternavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_members_username {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS_USERNAME'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Username'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugernavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_members_no_access {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS_NO_ACCESS'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'User details are not available due to your access level'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugeroplysninger er ikke tilgængelige på grund af dit adgangsniveau'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_members_groups {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS_GROUPS'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_list_detail_view_members_roles {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS_ROLES'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Roles'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Roller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_members_show_more {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS_SHOW_MORE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{value, select, false {Show more} true {Show less}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{value, select, false {Vis mere} true {Vis mindre}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_tab_label {
  key = 'WORKFLOW_TASK_LIST_TAB_LABEL'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, list {List} box {Card}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, list {Liste} box {Kort}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_instances_shared_workflow_instance_owner_unassigned {
  key = 'WORKFLOW_INSTANCES_SHARED_WORKFLOW_INSTANCE_OWNER_UNASSIGNED'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unassigned'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikke tildelt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_assignee_title {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ASSIGNEE_TITLE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Assignment'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgavetildeling'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_assignee_type {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ASSIGNEE_TYPE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose whether to assign to a user or group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg om du vil tildele til en bruger eller gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_assignee_type_user {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ASSIGNEE_TYPE_USER'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_list_detail_view_assignee_type_group {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ASSIGNEE_TYPE_GROUP'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_list_detail_view_assign_to_user {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ASSIGN_TO_USER'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Assignee'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tildelt bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_detail_view_assign_to_group {
  key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ASSIGN_TO_GROUP'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Assigned group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tildelt gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_overylay_view_tasks_button {
  key = 'WORKFLOW_TASK_LIST_OVERYLAY_VIEW_TASKS_BUTTON'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View {{count}} {count, cardinalPlural, one {task} other {tasks}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis {{count}} {count, cardinalPlural, one {opgave} other {opgaver}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_overylay_clear_tasks_button {
  key = 'WORKFLOW_TASK_LIST_OVERYLAY_CLEAR_TASKS_BUTTON'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear filters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd filtre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_list_delete {
  key = 'WORKFLOW_TASK_LIST_DELETE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, select, 0 {Delete} other {Delete ({{count}})}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, select, 0 {Slet} other {Slet ({{count}})}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_tasks_delete_confirmation_dialog_title {
  key = 'WORKFLOW_TASKS_DELETE_CONFIRMATION_DIALOG_TITLE'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete task'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet opgave'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_tasks_delete_confirmation_dialog_content {
  key = 'WORKFLOW_TASKS_DELETE_CONFIRMATION_DIALOG_CONTENT'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete the selected tasks?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette de valgte opgaver?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_tasks_delete_confirmation_dialog_cancel {
  key = 'WORKFLOW_TASKS_DELETE_CONFIRMATION_DIALOG_CANCEL'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_tasks_delete_confirmation_dialog_ok {
  key = 'WORKFLOW_TASKS_DELETE_CONFIRMATION_DIALOG_OK'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete ({{count}})'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet ({{count}})'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_task_delete_success_title {
  key = 'WORKFLOW_TASK_DELETE_SUCCESS_TITLE'
  group = 'Workflow Tasks'
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

resource configservice_label workflow_task_delete_success_body {
  key = 'WORKFLOW_TASK_DELETE_SUCCESS_BODY'
  group = 'Workflow Tasks'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{multiple, select, true {The tasks were} false {The task was}} successfully deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = '{multiple, select, true {Opgaverne} false {Opgaven}} blev slettet'
      language_id = data.language.danish.id
    }
  ]
}

