resource configservice_label administration_overview_title {
  key = 'ADMINISTRATION_OVERVIEW_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Administration overview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrations-oversigt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_overview_tab_health {
  key = 'ADMINISTRATION_OVERVIEW_TAB_HEALTH'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Health overview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sundheds-oversigt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_overview_tab_rabbit {
  key = 'ADMINISTRATION_OVERVIEW_TAB_RABBIT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rabbit overview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rabbit-oversigt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label section_title_health_overview {
  key = 'SECTION_TITLE_HEALTH_OVERVIEW'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Health overview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sundheds-oversigt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_refresh_tooltip {
  key = 'HEALTH_OVERVIEW_REFRESH_TOOLTIP'
  group = 'Administration'
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

resource configservice_label health_overview_refresh_service_tooltip {
  key = 'HEALTH_OVERVIEW_REFRESH_SERVICE_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh service'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs tjeneste'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_show_cache_tooltip {
  key = 'HEALTH_OVERVIEW_SHOW_CACHE_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show caches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis caches'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_headline_title {
  key = 'HEALTH_OVERVIEW_HEADLINE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Services'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tjenester'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_service_title {
  key = 'HEALTH_OVERVIEW_SERVICE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Service name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tjeneste-navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_service_url {
  key = 'HEALTH_OVERVIEW_SERVICE_URL'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Url'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Url'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_service_status {
  key = 'HEALTH_OVERVIEW_SERVICE_STATUS'
  group = 'Administration'
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

resource configservice_label health_overview_service_actions_external_tooltip {
  key = 'HEALTH_OVERVIEW_SERVICE_ACTIONS_EXTERNAL_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Opens {{service}} health url'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbner {{service}} sundheds-url'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_service_actions {
  key = 'HEALTH_OVERVIEW_SERVICE_ACTIONS'
  group = 'Administration'
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

resource configservice_label health_overview_service_status_tooltip_healthy {
  key = 'HEALTH_OVERVIEW_SERVICE_STATUS_TOOLTIP_HEALTHY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Healthy'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sund'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_service_status_tooltip_unhealthy {
  key = 'HEALTH_OVERVIEW_SERVICE_STATUS_TOOLTIP_UNHEALTHY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unhealthy'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikke sund'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_service_status_tooltip_loading {
  key = 'HEALTH_OVERVIEW_SERVICE_STATUS_TOOLTIP_LOADING'
  group = 'Administration'
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

resource configservice_label health_overview_service_status_loading {
  key = 'HEALTH_OVERVIEW_SERVICE_STATUS_LOADING'
  group = 'Administration'
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

resource configservice_label health_overview_filters_menu_filters {
  key = 'HEALTH_OVERVIEW_FILTERS_MENU_FILTERS'
  group = 'Administration'
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

resource configservice_label service_name_filter_title {
  key = 'SERVICE_NAME_FILTER_TITLE'
  group = 'Administration'
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

resource configservice_label service_status_filter_title {
  key = 'SERVICE_STATUS_FILTER_TITLE'
  group = 'Administration'
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

resource configservice_label service_has_cache_filter_title {
  key = 'SERVICE_HAS_CACHE_FILTER_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Has cache'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Har cache'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label service_name_filter_placeholder {
  key = 'SERVICE_NAME_FILTER_PLACEHOLDER'
  group = 'Administration'
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

resource configservice_label health_overview_no_services {
  key = 'HEALTH_OVERVIEW_NO_SERVICES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No services'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen tjenester'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_failed_to_load_services {
  key = 'HEALTH_OVERVIEW_FAILED_TO_LOAD_SERVICES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to load services. The Administration service is probably not running. Press the refresh button to try again'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kunne ikke indlæse tjenester. Administration-tjenesten kører sandsynligvis ikke. Tryk på opdateringsknappen for at prøve igen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_title {
  key = 'HEALTH_OVERVIEW_DETAILS_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Caches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Caches'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_all_caches_btn_tooltip {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_ALL_CACHES_BTN_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear all caches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd alle caches'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_name {
  key = 'HEALTH_OVERVIEW_DETAILS_NAME'
  group = 'Administration'
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

resource configservice_label health_overview_details_data_hidden {
  key = 'HEALTH_OVERVIEW_DETAILS_DATA_HIDDEN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Has hidden data'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Har skjult data'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_get_cache_keys_btn_tooltip {
  key = 'HEALTH_OVERVIEW_DETAILS_GET_CACHE_KEYS_BTN_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show cache keys'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis cache-nøgler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_btn_tooltip {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_BTN_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear cache'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd cache'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_key_btn_tooltip {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_KEY_BTN_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear cache key'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd cache-nøgle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_expand_cache_values_btn {
  key = 'HEALTH_OVERVIEW_DETAILS_EXPAND_CACHE_VALUES_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Expand'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udvid'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_collapse_cache_values_btn {
  key = 'HEALTH_OVERVIEW_DETAILS_COLLAPSE_CACHE_VALUES_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collapse'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kollaps'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_cache_keys_results_per_page {
  key = 'HEALTH_OVERVIEW_DETAILS_CACHE_KEYS_RESULTS_PER_PAGE'
  group = 'Administration'
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

resource configservice_label health_overview_details_no_caches {
  key = 'HEALTH_OVERVIEW_DETAILS_NO_CACHES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No caches available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen caches tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_no_cache_entries {
  key = 'HEALTH_OVERVIEW_DETAILS_NO_CACHE_ENTRIES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No cache entries available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen cache-værdier tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_empty_title {
  key = 'HEALTH_OVERVIEW_DETAILS_EMPTY_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Empty'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tom'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_empty_content {
  key = 'HEALTH_OVERVIEW_DETAILS_EMPTY_CONTENT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The cache does not contain any keys'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cachen indeholder ingen nøgler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_title {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear cache'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd cache'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_content {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_CONTENT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to clear the cache {{cacheKey}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil rydde cachen {{cacheKey}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_cancel {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_CANCEL'
  group = 'Administration'
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

resource configservice_label health_overview_details_clear_cache_confirm {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_CONFIRM'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear cache'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd cache'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_key_title {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_KEY_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear cache key'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd cache-nøgle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_key_content {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_KEY_CONTENT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to clear the cache key {{key}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil rydde cachen-nøglen {{key}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_key_cancel {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_KEY_CANCEL'
  group = 'Administration'
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

resource configservice_label health_overview_details_clear_cache_key_confirm {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_KEY_CONFIRM'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear cache key'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd cache-nøglen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_all_caches_title {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_ALL_CACHES_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear all caches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd alle caches'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_all_caches_content {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_ALL_CACHES_CONTENT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure that you want to clear all caches?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil rydde alle caches?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_all_caches_cancel {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_ALL_CACHES_CANCEL'
  group = 'Administration'
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

resource configservice_label health_overview_details_clear_all_caches_confirm {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_ALL_CACHES_CONFIRM'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear all caches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd alle caches'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_success_title {
  key = 'HEALTH_OVERVIEW_DETAILS_SUCCESS_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cleared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryddet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_success_body {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_SUCCESS_BODY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The cache was cleared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cachen blev ryddet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_key_success_body {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_KEY_SUCCESS_BODY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The cache key was cleared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cache-nøglen blev ryddet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_all_caches_success_body {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_ALL_CACHES_SUCCESS_BODY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All caches were cleared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle caches blev ryddet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label section_title_rabbit_overview {
  key = 'SECTION_TITLE_RABBIT_OVERVIEW'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rabbit overview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rabbit-oversigt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_headline_title {
  key = 'RABBIT_OVERVIEW_HEADLINE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Services'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tjenester'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_title {
  key = 'RABBIT_OVERVIEW_QUEUE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Queue name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kø-navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_ready {
  key = 'RABBIT_OVERVIEW_QUEUE_READY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ready'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Klar'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_unacked {
  key = 'RABBIT_OVERVIEW_QUEUE_UNACKED'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unacked'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikke anerkendte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_fanout_total {
  key = 'RABBIT_OVERVIEW_QUEUE_FANOUT_TOTAL'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Fan-out total active'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fan-out antal aktive'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_total {
  key = 'RABBIT_OVERVIEW_QUEUE_TOTAL'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Total active'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Antal aktive'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_errors {
  key = 'RABBIT_OVERVIEW_QUEUE_ERRORS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Errors'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_incoming {
  key = 'RABBIT_OVERVIEW_QUEUE_INCOMING'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Incoming'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indgående'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_ack {
  key = 'RABBIT_OVERVIEW_QUEUE_ACK'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ack'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anerkendte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_actions {
  key = 'RABBIT_OVERVIEW_QUEUE_ACTIONS'
  group = 'Administration'
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

resource configservice_label rabbit_overview_queue_action_details_tooltip {
  key = 'RABBIT_OVERVIEW_QUEUE_ACTION_DETAILS_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show details'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis detaljer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_no_queues {
  key = 'RABBIT_OVERVIEW_NO_QUEUES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No queues'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen køer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_no_queues_match_search {
  key = 'RABBIT_OVERVIEW_NO_QUEUES_MATCH_SEARCH'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No queues match your search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Din søgning returnerede ingen køer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_filters_menu_filters {
  key = 'RABBIT_OVERVIEW_FILTERS_MENU_FILTERS'
  group = 'Administration'
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

resource configservice_label rabbit_filter_title {
  key = 'RABBIT_FILTER_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Queue name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kø-navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_filter_has_temp_queue {
  key = 'RABBIT_FILTER_HAS_TEMP_QUEUE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Has temp queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Har midlertidig kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_filter_title_placeholder {
  key = 'RABBIT_FILTER_TITLE_PLACEHOLDER'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search by queue name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg efter kø-navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_filter_grafana {
  key = 'RABBIT_FILTER_GRAFANA'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Grafana'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Grafana'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_filter_grafana_tooltip {
  key = 'RABBIT_FILTER_GRAFANA_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Open Grafana\'s dashboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbn Grafanas dashboard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_title {
  key = 'RABBIT_DETAILS_OVERVIEW_TITLE'
  group = 'Administration'
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

resource configservice_label rabbit_details_consumers_title {
  key = 'RABBIT_DETAILS_CONSUMERS_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Consumers'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forbrugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_title {
  key = 'RABBIT_DETAILS_MESSAGES_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_title {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Temp queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Midlertidig kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_details_title {
  key = 'RABBIT_DETAILS_OVERVIEW_DETAILS_TITLE'
  group = 'Administration'
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

resource configservice_label rabbit_details_overview_queued_messages {
  key = 'RABBIT_DETAILS_OVERVIEW_QUEUED_MESSAGES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Queued messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskeder i kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_queued_messages_ready {
  key = 'RABBIT_DETAILS_OVERVIEW_QUEUED_MESSAGES_READY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ready:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Klar:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_queued_messages_unacked {
  key = 'RABBIT_DETAILS_OVERVIEW_QUEUED_MESSAGES_UNACKED'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unacked:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikke anerkendte:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_queued_messages_total {
  key = 'RABBIT_DETAILS_OVERVIEW_QUEUED_MESSAGES_TOTAL'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Total:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Total:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_state {
  key = 'RABBIT_DETAILS_OVERVIEW_STATE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'State'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilstand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_message_details {
  key = 'RABBIT_DETAILS_OVERVIEW_MESSAGE_DETAILS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message details'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked-detaljer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_message_details_messages {
  key = 'RABBIT_DETAILS_OVERVIEW_MESSAGE_DETAILS_MESSAGES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Messages:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskeder:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_message_details_messages_bytes {
  key = 'RABBIT_DETAILS_OVERVIEW_MESSAGE_DETAILS_MESSAGES_BYTES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message body size:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked-størrelse:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_message_details_process_memory {
  key = 'RABBIT_DETAILS_OVERVIEW_MESSAGE_DETAILS_PROCESS_MEMORY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Process memory:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Proceshukommelse:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_total {
  key = 'RABBIT_DETAILS_OVERVIEW_TOTAL'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Total'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Total'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_message_rates {
  key = 'RABBIT_DETAILS_OVERVIEW_MESSAGE_RATES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message rates'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked-hastigheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_message_rates_publish {
  key = 'RABBIT_DETAILS_OVERVIEW_MESSAGE_RATES_PUBLISH'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Incoming:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indgående:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_message_rates_ack {
  key = 'RABBIT_DETAILS_OVERVIEW_MESSAGE_RATES_ACK'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ack:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anerkendte:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_consumers {
  key = 'RABBIT_DETAILS_OVERVIEW_CONSUMERS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Consumers'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forbrugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_arguments {
  key = 'RABBIT_DETAILS_OVERVIEW_ARGUMENTS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Arguments'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Argumenter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_arguments_temp_queue {
  key = 'RABBIT_DETAILS_OVERVIEW_ARGUMENTS_TEMP_QUEUE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Temp queue:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Midlertidig kø:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_consumers_channel {
  key = 'RABBIT_DETAILS_CONSUMERS_CHANNEL'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Channel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kanal'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_consumers_consumer_tag {
  key = 'RABBIT_DETAILS_CONSUMERS_CONSUMER_TAG'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Consumer tag'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forbruger-id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_consumers_ack_required {
  key = 'RABBIT_DETAILS_CONSUMERS_ACK_REQUIRED'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ack required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anerkendelse krævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_consumers_tooltip_true {
  key = 'RABBIT_DETAILS_CONSUMERS_TOOLTIP_TRUE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'True'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_consumers_tooltip_false {
  key = 'RABBIT_DETAILS_CONSUMERS_TOOLTIP_FALSE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'False'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Falsk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_consumers_exclusive {
  key = 'RABBIT_DETAILS_CONSUMERS_EXCLUSIVE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Exclusive'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Eksklusiv'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_consumers_active {
  key = 'RABBIT_DETAILS_CONSUMERS_ACTIVE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Active'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktiv'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_consumers_activity_status {
  key = 'RABBIT_DETAILS_CONSUMERS_ACTIVITY_STATUS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Activity status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktivitetsstatus'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_table_name {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_TABLE_NAME'
  group = 'Administration'
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

resource configservice_label rabbit_details_temp_queue_table_messages {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_TABLE_MESSAGES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_table_action_delete_queue_tooltip {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_TABLE_ACTION_DELETE_QUEUE_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete temp queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet midlertidig kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_delete_queue_title {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_DELETE_QUEUE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_delete_queue_success_body {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_DELETE_QUEUE_SUCCESS_BODY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Temp queue was deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den midlertidige kø blev slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_create_queue {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_CREATE_QUEUE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create temp queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret midlertidig kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_delete_queue_dialog_title {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_DELETE_QUEUE_DIALOG_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete temp queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet midlertidig kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_delete_queue_dialog_content {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_DELETE_QUEUE_DIALOG_CONTENT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure that you want to delete the temp queue with {count, cardinalPlural, one {1 message} other {{{count}} messages}}? Messages cannot be recovered after deletion.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette den midlertidige kø med {count, cardinalPlural, one {1 besked} other {{{count}} beskeder}}? Beskeder kan ikke gendannes efter sletning.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_delete_queue_dialog_cancel_btn {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_DELETE_QUEUE_DIALOG_CANCEL_BTN'
  group = 'Administration'
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

resource configservice_label rabbit_details_temp_queue_delete_queue_dialog_delete_btn {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_DELETE_QUEUE_DIALOG_DELETE_BTN'
  group = 'Administration'
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

resource configservice_label rabbit_details_temp_queue_create_queue_title {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_CREATE_QUEUE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Temp queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Midlertidig kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_create_queue_placeholder {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_CREATE_QUEUE_PLACEHOLDER'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name of the temp queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn på den midlertidige kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_create_queue_queue_name_exists_validation {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_CREATE_QUEUE_QUEUE_NAME_EXISTS_VALIDATION'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The queue name already exists'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kø-navnet findes allerede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_create_queue_create_btn {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_CREATE_QUEUE_CREATE_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create temp queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret midlertidig kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_create_queue_title {
  key = 'RABBIT_CREATE_QUEUE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Created'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Oprettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_create_queue_success_body {
  key = 'RABBIT_CREATE_QUEUE_SUCCESS_BODY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Temp queue was created'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den midlertidige kø blev oprettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Get messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Få beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_purge_messages {
  key = 'RABBIT_DETAILS_MESSAGES_PURGE_MESSAGES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Purge messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_from_count {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_FROM_COUNT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'From'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fra'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_to_count {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_TO_COUNT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'To'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Til'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_first_less_or_equal_validation {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_FIRST_LESS_OR_EQUAL_VALIDATION'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The count cannot be less or equal to the from count'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Antallet må ikke være mindre end, eller lig med, fra-antallet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_invalid_min_input {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_INVALID_MIN_INPUT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The value cannot be less than 0'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værdien må ikke være mindre end 0'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_queue {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_QUEUE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked-kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_btn {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Get messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Få beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_headline_title {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_HEADLINE_TITLE'
  group = 'Administration'
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

resource configservice_label rabbit_details_messages_get_messages_message_exchange {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_EXCHANGE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Exchange'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udveksl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_routing_key {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_ROUTING_KEY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Routing key'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Routing-nøgle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_redelivered {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_REDELIVERED'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Redelivered'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genleveret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_redelivered_true_tooltip {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_REDELIVERED_TRUE_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'True'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_redelivered_false_tooltip {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_REDELIVERED_FALSE_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'False'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Falsk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_properties {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_PROPERTIES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Properties'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Egenskaber'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_properties_message_id {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_PROPERTIES_MESSAGE_ID'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message id:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked-id:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_properties_delivery_mode {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_PROPERTIES_DELIVERY_MODE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delivery mode:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Leveringstilstand:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_headers {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_HEADERS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Headers'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Headere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_error_details {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_ERROR_DETAILS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error details'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl-oplysninger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_payload {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_PAYLOAD'
  group = 'Administration'
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

resource configservice_label rabbit_get_messages_title {
  key = 'RABBIT_GET_MESSAGES_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Empty'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tom'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_get_messages_success_body {
  key = 'RABBIT_GET_MESSAGES_SUCCESS_BODY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'There are no messages in the queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der er ingen beskeder i køen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_from_count {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_FROM_COUNT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'From'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fra'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_to_count {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_TO_COUNT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Count'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Antal'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_first_less_or_equal_validation {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_FIRST_LESS_OR_EQUAL_VALIDATION'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The to count cannot be less or equal to the from count'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Til-antallet må ikke være mindre end, eller lig med, fra-antallet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_invalid_min_input {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_INVALID_MIN_INPUT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The value cannot be less than 0'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værdien må ikke være mindre end 0'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_move_from {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_MOVE_FROM'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move messages from'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt beskeder fra'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_destination {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_DESTINATION'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Destination'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Destination'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_move_btn {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_MOVE_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_move_messages_title {
  key = 'RABBIT_MOVE_MESSAGES_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Moved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyttet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_move_messages_success_body {
  key = 'RABBIT_MOVE_MESSAGES_SUCCESS_BODY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Messages have been moved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskederne er blevet flyttet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_move_dialog_title {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_MOVE_DIALOG_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt beskederne'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_move_dialog_content {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_MOVE_DIALOG_CONTENT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure that you want to move the {{count}} {count, cardinalPlural, one {message} other {messages}} between {{from}} and {{to}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil flytte {count, cardinalPlural, one {den ene besked} other {de {{count}} beskeder}} mellem {{from}} og {{to}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_move_dialog_cancel_btn {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_MOVE_DIALOG_CANCEL_BTN'
  group = 'Administration'
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

resource configservice_label rabbit_details_messages_move_messages_move_dialog_move_btn {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_MOVE_DIALOG_MOVE_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_purge_messages_message_queue {
  key = 'RABBIT_DETAILS_MESSAGES_PURGE_MESSAGES_MESSAGE_QUEUE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked-kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_purge_messages_purge_btn {
  key = 'RABBIT_DETAILS_MESSAGES_PURGE_MESSAGES_PURGE_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Purge messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_purge_messages_title {
  key = 'RABBIT_PURGE_MESSAGES_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Purged'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_purge_messages_success_body {
  key = 'RABBIT_PURGE_MESSAGES_SUCCESS_BODY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Messages have been purged from the queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskederne er blevet slettet fra køen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_purge_messages_purge_dialog_title {
  key = 'RABBIT_DETAILS_MESSAGES_PURGE_MESSAGES_PURGE_DIALOG_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Purge messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_purge_messages_purge_dialog_content {
  key = 'RABBIT_DETAILS_MESSAGES_PURGE_MESSAGES_PURGE_DIALOG_CONTENT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure that you want to purge {count, cardinalPlural, one {1 message} other {{{count}} messages}} from the queue {{queueName}}? Messages cannot be recovered after purging.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette {count, cardinalPlural, one {1 besked} other {{{count}} beskeder}} fra køen {{queueName}}? Beskeder kan ikke gendannes efter de er blevet slettet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_purge_messages_purge_dialog_cancel_btn {
  key = 'RABBIT_DETAILS_MESSAGES_PURGE_MESSAGES_PURGE_DIALOG_CANCEL_BTN'
  group = 'Administration'
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

resource configservice_label rabbit_details_messages_purge_messages_purge_dialog_purge_btn {
  key = 'RABBIT_DETAILS_MESSAGES_PURGE_MESSAGES_PURGE_DIALOG_PURGE_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Purge'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

