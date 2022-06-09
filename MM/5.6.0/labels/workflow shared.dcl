resource language_label_folder workflow_shared {
    version_id = resource.product.media_manager.base_version_id
    name = 'workflow shared'
}

resource language_label flow_editor_member_selector_placeholder_en {
    constant = 'FLOW_EDITOR_MEMBER_SELECTOR_PLACEHOLDER'
    label = 'Search for users'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label flow_editor_member_selector_placeholder_da {
    constant = 'FLOW_EDITOR_MEMBER_SELECTOR_PLACEHOLDER'
    label = 'Søg efter brugere'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label flow_editor_member_group_selector_placeholder_en {
    constant = 'FLOW_EDITOR_MEMBER_GROUP_SELECTOR_PLACEHOLDER'
    label = 'Search for user groups'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label flow_editor_member_group_selector_placeholder_da {
    constant = 'FLOW_EDITOR_MEMBER_GROUP_SELECTOR_PLACEHOLDER'
    label = 'Søg efter brugergrupper'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label flow_editor_metafield_selector_placeholder_en {
    constant = 'FLOW_EDITOR_METAFIELD_SELECTOR_PLACEHOLDER'
    label = 'Search for user metafield'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label flow_editor_metafield_selector_placeholder_da {
    constant = 'FLOW_EDITOR_METAFIELD_SELECTOR_PLACEHOLDER'
    label = 'Søg efter brugermetafield'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_overview_filter_menu_filters_en {
    constant = 'WORKFLOW_OVERVIEW_FILTER_MENU_FILTERS'
    label = 'Filters'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_overview_filter_menu_filters_da {
    constant = 'WORKFLOW_OVERVIEW_FILTER_MENU_FILTERS'
    label = 'Filtre'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_tasks_filter_workflow_type_filter_title_en {
    constant = 'WORKFLOW_TASKS_FILTER_WORKFLOW_TYPE_FILTER_TITLE'
    label = 'Workflows'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_tasks_filter_workflow_type_filter_title_da {
    constant = 'WORKFLOW_TASKS_FILTER_WORKFLOW_TYPE_FILTER_TITLE'
    label = 'Workflows'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_list_add_new_en {
    constant = 'WORKFLOW_LIST_ADD_NEW'
    label = '{page, select, business {Create new workflow} automation {Create new automation}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_list_add_new_da {
    constant = 'WORKFLOW_LIST_ADD_NEW'
    label = '{page, select, business {Tilføj nyt workflow} automation {Tilføj ny automatisering}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_list_add_existing_en {
    constant = 'WORKFLOW_LIST_ADD_EXISTING'
    label = '{page, select, business {Create workflow from DSL} automation {Create automation from DSL}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_list_add_existing_da {
    constant = 'WORKFLOW_LIST_ADD_EXISTING'
    label = '{page, select, business {Opret workflow fra DSL} automation {Opret automatisering fra DSL}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_name_filter_title_en {
    constant = 'WORKFLOW_NAME_FILTER_TITLE'
    label = 'Title'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_name_filter_title_da {
    constant = 'WORKFLOW_NAME_FILTER_TITLE'
    label = 'Titel'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_name_filter_placeholder_en {
    constant = 'WORKFLOW_NAME_FILTER_PLACEHOLDER'
    label = 'Search by title'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_name_filter_placeholder_da {
    constant = 'WORKFLOW_NAME_FILTER_PLACEHOLDER'
    label = 'Søg efter titel'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_overview_tab_overview_en {
    constant = 'WORKFLOW_OVERVIEW_TAB_OVERVIEW'
    label = 'Overview'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_overview_tab_overview_da {
    constant = 'WORKFLOW_OVERVIEW_TAB_OVERVIEW'
    label = 'Oversigt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_overview_tab_status_en {
    constant = 'WORKFLOW_OVERVIEW_TAB_STATUS'
    label = 'Status'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label workflow_overview_tab_status_da {
    constant = 'WORKFLOW_OVERVIEW_TAB_STATUS'
    label = 'Status'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.workflow_shared.folder_id
    version_id = resource.product.media_manager.base_version_id
}

