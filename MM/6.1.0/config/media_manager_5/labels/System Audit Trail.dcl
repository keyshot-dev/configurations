resource configservice_label system_audit_trail_refresh_tooltip {
  key = 'SYSTEM_AUDIT_TRAIL_REFRESH_TOOLTIP'
  group = 'System Audit Trail'
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

resource configservice_label system_audit_trail_filters {
  key = 'SYSTEM_AUDIT_TRAIL_FILTERS'
  group = 'System Audit Trail'
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

resource configservice_label system_audit_trail_overlay_clear_system_audit_trail_button {
  key = 'SYSTEM_AUDIT_TRAIL_OVERLAY_CLEAR_SYSTEM_AUDIT_TRAIL_BUTTON'
  group = 'System Audit Trail'
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

resource configservice_label system_audit_trail_overlay_view_system_audit_trail_button {
  key = 'SYSTEM_AUDIT_TRAIL_OVERLAY_VIEW_SYSTEM_AUDIT_TRAIL_BUTTON'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View history ({{count}} changes)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis historik ({{count}} ændringer)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_column_date {
  key = 'SYSTEM_AUDIT_TRAIL_COLUMN_DATE'
  group = 'System Audit Trail'
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

resource configservice_label system_audit_trail_column_author {
  key = 'SYSTEM_AUDIT_TRAIL_COLUMN_AUTHOR'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changed by'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændret af'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_column_type {
  key = 'SYSTEM_AUDIT_TRAIL_COLUMN_TYPE'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_column_actions {
  key = 'SYSTEM_AUDIT_TRAIL_COLUMN_ACTIONS'
  group = 'System Audit Trail'
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

resource configservice_label system_audit_trail_no_results {
  key = 'SYSTEM_AUDIT_TRAIL_NO_RESULTS'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No results'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen resultater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_period_title {
  key = 'SYSTEM_AUDIT_TRAIL_PERIOD_TITLE'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Period'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Periode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_results_per_page {
  key = 'SYSTEM_AUDIT_TRAIL_RESULTS_PER_PAGE'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Results per page'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Resultater per side'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filters_types {
  key = 'SYSTEM_AUDIT_TRAIL_FILTERS_TYPES'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Types'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Typer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filters_subtypes {
  key = 'SYSTEM_AUDIT_TRAIL_FILTERS_SUBTYPES'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sub types'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Undertyper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filters_related_events {
  key = 'SYSTEM_AUDIT_TRAIL_FILTERS_RELATED_EVENTS'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Related events'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Relaterede begivenheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filters_related_event_types {
  key = 'SYSTEM_AUDIT_TRAIL_FILTERS_RELATED_EVENT_TYPES'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Related event types'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Relaterede begivenhedstyper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_filters_users {
  key = 'SYSTEM_AUDIT_TRAIL_FILTERS_USERS'
  group = 'System Audit Trail'
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

resource configservice_label system_audit_trail_label_show {
  key = 'SYSTEM_AUDIT_TRAIL_LABEL_SHOW'
  group = 'System Audit Trail'
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

resource configservice_label system_audit_trail_view_changes_tooltip {
  key = 'SYSTEM_AUDIT_TRAIL_VIEW_CHANGES_TOOLTIP'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View changes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Se ændringer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label system_audit_trail_view_change_history_tooltip {
  key = 'SYSTEM_AUDIT_TRAIL_VIEW_CHANGE_HISTORY_TOOLTIP'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View change history'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Se ændringshistorik'
      language_id = data.language.danish.id
    }
  ]
}