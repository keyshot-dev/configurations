resource configservice_label section_title_logs {
  key = 'SECTION_TITLE_LOGS'
  group = 'Logs'
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

resource configservice_label logs_logs_home_request_type {
  key = 'LOGS_LOGS_HOME_REQUEST_TYPE'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Request scope ({{type}})'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Request-afgrænsning ({{type}})'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_logs_home_span_id {
  key = 'LOGS_LOGS_HOME_SPAN_ID'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Span ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Span-Id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_logs_home_request_id {
  key = 'LOGS_LOGS_HOME_REQUEST_ID'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Trace ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Trace-Id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_logs_home_search {
  key = 'LOGS_LOGS_HOME_SEARCH'
  group = 'Logs'
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

resource configservice_label logs_logs_home_visible_fields {
  key = 'LOGS_LOGS_HOME_VISIBLE_FIELDS'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Visible fields'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Synlige felter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_logs_home_loglevel {
  key = 'LOGS_LOGS_HOME_LOGLEVEL'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Log level'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Logniveau'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_logs_home_time {
  key = 'LOGS_LOGS_HOME_TIME'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Time'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tidspunkt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_logs_home_servicename {
  key = 'LOGS_LOGS_HOME_SERVICENAME'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Service name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Servicenavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_logs_home_classname {
  key = 'LOGS_LOGS_HOME_CLASSNAME'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Class name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Klassenavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_logs_home_methodname {
  key = 'LOGS_LOGS_HOME_METHODNAME'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Method name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metodenavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_logs_home_message {
  key = 'LOGS_LOGS_HOME_MESSAGE'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_logs_home_data {
  key = 'LOGS_LOGS_HOME_DATA'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Data'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Data'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_logs_home_trace {
  key = 'LOGS_LOGS_HOME_TRACE'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Trace'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Trace'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_logs_home_no_logs {
  key = 'LOGS_LOGS_HOME_NO_LOGS'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No logs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen logs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_logs_home_loading {
  key = 'LOGS_LOGS_HOME_LOADING'
  group = 'Logs'
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

resource configservice_label logs_freetext_facet_title_text {
  key = 'LOGS_FREETEXT_FACET_TITLE_TEXT'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Text'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tekst'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_freetext_facet_title_traceid {
  key = 'LOGS_FREETEXT_FACET_TITLE_TRACEID'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Trace ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Trace-Id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_freetext_facet_title_spanid {
  key = 'LOGS_FREETEXT_FACET_TITLE_SPANID'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Span ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Span-Id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_int_facet_title_limit {
  key = 'LOGS_INT_FACET_TITLE_LIMIT'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Max lines'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Maks linjer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_direction_facet_title_direction {
  key = 'LOGS_DIRECTION_FACET_TITLE_DIRECTION'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Direction'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Retning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_option_facet_title_level {
  key = 'LOGS_OPTION_FACET_TITLE_LEVEL'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Level'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Niveau'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_option_facet_title_servicename {
  key = 'LOGS_OPTION_FACET_TITLE_SERVICENAME'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Service name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Service-navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_period_facet_title_period {
  key = 'LOGS_PERIOD_FACET_TITLE_PERIOD'
  group = 'Logs'
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

resource configservice_label logs_filter_menu_advanced {
  key = 'LOGS_FILTER_MENU_ADVANCED'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Advanced'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Avanceret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_filter_menu_opens_grafana_for_advanced_editing_and_querying {
  key = 'LOGS_FILTER_MENU_OPENS_GRAFANA_FOR_ADVANCED_EDITING_AND_QUERYING'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Opens Grafana for advanced editing and querying'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbner Grafana for avanceret redigering og søgning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_filter_menu_filters {
  key = 'LOGS_FILTER_MENU_FILTERS'
  group = 'Logs'
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

resource configservice_label logs_period_facet_end {
  key = 'LOGS_PERIOD_FACET_END'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'End'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slut'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label logs_period_facet_start {
  key = 'LOGS_PERIOD_FACET_START'
  group = 'Logs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Start'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Start'
      language_id = data.language.danish.id
    }
  ]
}

