resource configservice_label flow_editor_member_selector_placeholder {
  key = 'FLOW_EDITOR_MEMBER_SELECTOR_PLACEHOLDER'
  group = 'Workflow Shared'
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

resource configservice_label flow_editor_member_group_selector_placeholder {
  key = 'FLOW_EDITOR_MEMBER_GROUP_SELECTOR_PLACEHOLDER'
  group = 'Workflow Shared'
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

resource configservice_label flow_editor_metafield_selector_placeholder {
  key = 'FLOW_EDITOR_METAFIELD_SELECTOR_PLACEHOLDER'
  group = 'Workflow Shared'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search for user metafield'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg efter brugermetafield'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_overview_filter_menu_filters {
  key = 'WORKFLOW_OVERVIEW_FILTER_MENU_FILTERS'
  group = 'Workflow Shared'
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

resource configservice_label workflow_overview_filter_status_filter_options {
  key = 'WORKFLOW_OVERVIEW_FILTER_STATUS_FILTER_OPTIONS'
  group = 'Workflow Shared'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{value, select, 0 {All} 1 {Disabled} 2 {Active}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{value, select, 0 {Alle} 1 {Deaktiverede} 2 {Aktive}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_tasks_filter_workflow_type_filter_title {
  key = 'WORKFLOW_TASKS_FILTER_WORKFLOW_TYPE_FILTER_TITLE'
  group = 'Workflow Shared'
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

resource configservice_label workflow_list_add_new {
  key = 'WORKFLOW_LIST_ADD_NEW'
  group = 'Workflow Shared'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{page, select, business {Create new workflow} automation {Create new automation}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{page, select, business {Tilføj nyt workflow} automation {Tilføj ny automatisering}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_list_add_existing {
  key = 'WORKFLOW_LIST_ADD_EXISTING'
  group = 'Workflow Shared'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{page, select, business {Create workflow from DSL} automation {Create automation from DSL}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{page, select, business {Opret workflow fra DSL} automation {Opret automatisering fra DSL}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_name_filter_title {
  key = 'WORKFLOW_NAME_FILTER_TITLE'
  group = 'Workflow Shared'
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

resource configservice_label workflow_status_filter_title {
  key = 'WORKFLOW_STATUS_FILTER_TITLE'
  group = 'Workflow Shared'
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

resource configservice_label workflow_name_filter_placeholder {
  key = 'WORKFLOW_NAME_FILTER_PLACEHOLDER'
  group = 'Workflow Shared'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search by title'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg efter titel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_overview_tab_overview {
  key = 'WORKFLOW_OVERVIEW_TAB_OVERVIEW'
  group = 'Workflow Shared'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Overview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Oversigt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label workflow_overview_tab_status {
  key = 'WORKFLOW_OVERVIEW_TAB_STATUS'
  group = 'Workflow Shared'
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

