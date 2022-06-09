resource language_label_folder logs {
    version_id = resource.product.media_manager.base_version_id
    name = 'logs'
}

resource language_label logs_logs_home_request_type_en {
    constant = 'LOGS_LOGS_HOME_REQUEST_TYPE'
    label = 'Request scope ({{type}})'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_request_type_da {
    constant = 'LOGS_LOGS_HOME_REQUEST_TYPE'
    label = 'Request-afgrænsning ({{type}})'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_span_id_en {
    constant = 'LOGS_LOGS_HOME_SPAN_ID'
    label = 'Span ID'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_span_id_da {
    constant = 'LOGS_LOGS_HOME_SPAN_ID'
    label = 'Span-ID'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_request_id_en {
    constant = 'LOGS_LOGS_HOME_REQUEST_ID'
    label = 'Trace ID'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_request_id_da {
    constant = 'LOGS_LOGS_HOME_REQUEST_ID'
    label = 'Trace-ID'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_search_en {
    constant = 'LOGS_LOGS_HOME_SEARCH'
    label = 'Search'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_search_da {
    constant = 'LOGS_LOGS_HOME_SEARCH'
    label = 'Søg'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_visible_fields_en {
    constant = 'LOGS_LOGS_HOME_VISIBLE_FIELDS'
    label = 'Visible fields'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_visible_fields_da {
    constant = 'LOGS_LOGS_HOME_VISIBLE_FIELDS'
    label = 'Synlige felter'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_loglevel_en {
    constant = 'LOGS_LOGS_HOME_LOGLEVEL'
    label = 'Log level'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_loglevel_da {
    constant = 'LOGS_LOGS_HOME_LOGLEVEL'
    label = 'Logniveau'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_time_en {
    constant = 'LOGS_LOGS_HOME_TIME'
    label = 'Time'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_time_da {
    constant = 'LOGS_LOGS_HOME_TIME'
    label = 'Tidspunkt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_servicename_en {
    constant = 'LOGS_LOGS_HOME_SERVICENAME'
    label = 'Service name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_servicename_da {
    constant = 'LOGS_LOGS_HOME_SERVICENAME'
    label = 'Servicenavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_classname_en {
    constant = 'LOGS_LOGS_HOME_CLASSNAME'
    label = 'Class name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_classname_da {
    constant = 'LOGS_LOGS_HOME_CLASSNAME'
    label = 'Klassenavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_methodname_en {
    constant = 'LOGS_LOGS_HOME_METHODNAME'
    label = 'Method name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_methodname_da {
    constant = 'LOGS_LOGS_HOME_METHODNAME'
    label = 'Metodenavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_message_en {
    constant = 'LOGS_LOGS_HOME_MESSAGE'
    label = 'Message'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_message_da {
    constant = 'LOGS_LOGS_HOME_MESSAGE'
    label = 'Besked'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_data_en {
    constant = 'LOGS_LOGS_HOME_DATA'
    label = 'Data'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_data_da {
    constant = 'LOGS_LOGS_HOME_DATA'
    label = 'Data'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_trace_en {
    constant = 'LOGS_LOGS_HOME_TRACE'
    label = 'Trace'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_trace_da {
    constant = 'LOGS_LOGS_HOME_TRACE'
    label = 'Trace'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_no_logs_en {
    constant = 'LOGS_LOGS_HOME_NO_LOGS'
    label = 'No logs'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_no_logs_da {
    constant = 'LOGS_LOGS_HOME_NO_LOGS'
    label = 'Ingen logs'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_loading_en {
    constant = 'LOGS_LOGS_HOME_LOADING'
    label = 'Loading...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_logs_home_loading_da {
    constant = 'LOGS_LOGS_HOME_LOADING'
    label = 'Indlæser...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_freetext_facet_title_text_en {
    constant = 'LOGS_FREETEXT_FACET_TITLE_TEXT'
    label = 'Text'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_freetext_facet_title_text_da {
    constant = 'LOGS_FREETEXT_FACET_TITLE_TEXT'
    label = 'Tekst'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_freetext_facet_title_traceid_en {
    constant = 'LOGS_FREETEXT_FACET_TITLE_TRACEID'
    label = 'Trace ID'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_freetext_facet_title_traceid_da {
    constant = 'LOGS_FREETEXT_FACET_TITLE_TRACEID'
    label = 'Trace-ID'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_freetext_facet_title_spanid_en {
    constant = 'LOGS_FREETEXT_FACET_TITLE_SPANID'
    label = 'Span ID'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_freetext_facet_title_spanid_da {
    constant = 'LOGS_FREETEXT_FACET_TITLE_SPANID'
    label = 'Span-ID'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_int_facet_title_limit_en {
    constant = 'LOGS_INT_FACET_TITLE_LIMIT'
    label = 'Max lines'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_int_facet_title_limit_da {
    constant = 'LOGS_INT_FACET_TITLE_LIMIT'
    label = 'Maks linjer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_direction_facet_title_direction_en {
    constant = 'LOGS_DIRECTION_FACET_TITLE_DIRECTION'
    label = 'Direction'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_direction_facet_title_direction_da {
    constant = 'LOGS_DIRECTION_FACET_TITLE_DIRECTION'
    label = 'Retning'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_option_facet_title_level_en {
    constant = 'LOGS_OPTION_FACET_TITLE_LEVEL'
    label = 'Level'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_option_facet_title_level_da {
    constant = 'LOGS_OPTION_FACET_TITLE_LEVEL'
    label = 'Niveau'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_option_facet_title_servicename_en {
    constant = 'LOGS_OPTION_FACET_TITLE_SERVICENAME'
    label = 'Service name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_option_facet_title_servicename_da {
    constant = 'LOGS_OPTION_FACET_TITLE_SERVICENAME'
    label = 'Service-navn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_period_facet_title_period_en {
    constant = 'LOGS_PERIOD_FACET_TITLE_PERIOD'
    label = 'Period'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_period_facet_title_period_da {
    constant = 'LOGS_PERIOD_FACET_TITLE_PERIOD'
    label = 'Periode'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_filter_menu_advanced_en {
    constant = 'LOGS_FILTER_MENU_ADVANCED'
    label = 'Advanced'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_filter_menu_advanced_da {
    constant = 'LOGS_FILTER_MENU_ADVANCED'
    label = 'Avanceret'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_filter_menu_opens_grafana_for_advanced_editing_and_querying_en {
    constant = 'LOGS_FILTER_MENU_OPENS_GRAFANA_FOR_ADVANCED_EDITING_AND_QUERYING'
    label = 'Opens Grafana for advanced editing and querying'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_filter_menu_opens_grafana_for_advanced_editing_and_querying_da {
    constant = 'LOGS_FILTER_MENU_OPENS_GRAFANA_FOR_ADVANCED_EDITING_AND_QUERYING'
    label = 'Åbner Grafana for avanceret redigering og søgning'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_filter_menu_filters_en {
    constant = 'LOGS_FILTER_MENU_FILTERS'
    label = 'Filters'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_filter_menu_filters_da {
    constant = 'LOGS_FILTER_MENU_FILTERS'
    label = 'Filtre'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_period_facet_end_en {
    constant = 'LOGS_PERIOD_FACET_END'
    label = 'End'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_period_facet_end_da {
    constant = 'LOGS_PERIOD_FACET_END'
    label = 'Slut'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_period_facet_start_en {
    constant = 'LOGS_PERIOD_FACET_START'
    label = 'Start'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label logs_period_facet_start_da {
    constant = 'LOGS_PERIOD_FACET_START'
    label = 'Start'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.logs.folder_id
    version_id = resource.product.media_manager.base_version_id
}

