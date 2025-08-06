﻿resource configservice_label administration_services_overview_title {
  key = 'ADMINISTRATION_SERVICES_OVERVIEW_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Services overview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Services-oversigt'
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

resource configservice_label administration_tools_dashboard_tool_delete_item {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_DELETE_ITEM'
  group = 'administration-tools - dashboard-tool'
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

resource configservice_label administration_tools_dashboard_tool_close {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_CLOSE'
  group = 'administration-tools - dashboard-tool'
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

resource configservice_label administration_tools_dashboard_tool_edit {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_EDIT'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_dashboard_tool_delete_dashboard {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_DELETE_DASHBOARD'
  group = 'administration-tools - dashboard-tool'
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


resource configservice_label administration_tools_dashboard_tool_delete_dashboard_dialog_title {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_DELETE_DASHBOARD_DIALOG_TITLE'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete dashboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet dashboard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_delete_dashboard_dialog_body {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_DELETE_DASHBOARD_DIALOG_BODY'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete this dashboard?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette dette dashboard?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_delete_dashboard_dialog_confirm {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_DELETE_DASHBOARD_DIALOG_CONFIRM'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete dashboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet dashboard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_delete_dashboard_dialog_cancel {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_DELETE_DASHBOARD_DIALOG_CANCEL'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Keep'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Behold'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_cancel {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_CANCEL'
  group = 'administration-tools - dashboard-tool'
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

resource configservice_label administration_tools_dashboard_tool_save {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_SAVE'
  group = 'administration-tools - dashboard-tool'
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

resource configservice_label administration_tools_dashboard_tool_add_item {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_ADD_ITEM'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add item'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj element'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_more_button_tooltip {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_MORE_BUTTON_TOOLTIP'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_add_dashboard {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_ADD_DASHBOARD'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add dashboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj dashboard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_generate_member_logins {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_GENERATE_MEMBER_LOGINS'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Generate user logins'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lav bruger-logins'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_generate_asset_downloads {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_GENERATE_ASSET_DOWNLOADS'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Generate asset downloads'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lav asset-downloads'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_unsaved {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_UNSAVED'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unsaved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikke gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_new {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_NEW'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ny'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_block_edit {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_BLOCK_EDIT'
  group = 'administration-tools - dashboard-block'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_time_bucket_size {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_TIME_BUCKET_SIZE'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Time bucket size'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tids-spands-størrelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_end_date {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_END_DATE'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'End date'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slutdato'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_start_date {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_START_DATE'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Start date'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Startdato'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_edit_asset_filter {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_EDIT_ASSET_FILTER'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit asset filter'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger assetfilter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_chart_type {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_CHART_TYPE'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Chart type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Graftype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_property_dimensions {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_PROPERTY_DIMENSIONS'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Property dimensions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Egenskabs-dimensioner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_time_dimensions {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_TIME_DIMENSIONS'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Time dimensions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tids-dimensioner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_group_by {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_GROUP_BY'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Group by'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Grupper efter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_statistic {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_STATISTIC'
  group = 'administration-tools - analytics-block-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Statistic'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Statistik'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_title {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_TITLE'
  group = 'administration-tools - analytics-block-builder'
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

resource configservice_label administration_tools_dashboard_tool_add_table {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_ADD_TABLE'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add table'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj tabel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_add_chart {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_ADD_CHART'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add chart'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj diagram'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_table_something_went_wrong_when_fetching_the_data {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_SOMETHING_WENT_WRONG_WHEN_FETCHING_THE_DATA'
  group = 'administration-tools - analytics-table'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Something went wrong when fetching the data'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Noget gik galt under indlæsningen af data'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_table_total {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_TOTAL'
  group = 'administration-tools - analytics-table'
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

resource configservice_label administration_tools_analytics_table_builder_how_many_entries_to_show {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_BUILDER_HOW_MANY_ENTRIES_TO_SHOW'
  group = 'administration-tools - analytics-table-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'How many rows to show?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvor mange rækker skal vises?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_table_builder_descending {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_BUILDER_DESCENDING'
  group = 'administration-tools - analytics-table-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Descending'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Faldende'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_table_builder_ascending {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_BUILDER_ASCENDING'
  group = 'administration-tools - analytics-table-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ascending'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Stigende'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_table_builder_sort_results_in_direction {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_BUILDER_SORT_RESULTS_IN_DIRECTION'
  group = 'administration-tools - analytics-table-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sort results in direction'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sorter resultater i rækkefælge'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_table_builder_total_only {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_BUILDER_TOTAL_ONLY'
  group = 'administration-tools - analytics-table-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Total only'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kun total'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_table_builder_column_source {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_BUILDER_COLUMN_SOURCE'
  group = 'administration-tools - analytics-table-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Column source'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kolonne-kilde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_table_builder_row_source {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_BUILDER_ROW_SOURCE'
  group = 'administration-tools - analytics-table-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Row source'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Række-kilde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_chart_builder_sort_results_by {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_SORT_RESULTS_BY'
  group = 'administration-tools - analytics-chart-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sort results by'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sorter resultater baseret på'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_color_builder_add {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_COLOR_BUILDER_ADD'
  group = 'administration-tools - analytics-color-builder'
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

resource configservice_label administration_tools_analytics_color_builder_remove {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_COLOR_BUILDER_REMOVE'
  group = 'administration-tools - analytics-color-builder'
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

resource configservice_label administration_tools_analytics_color_builder_colors {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_COLOR_BUILDER_COLORS'
  group = 'administration-tools - analytics-color-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Colors'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Farver'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_color_builder_color {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_COLOR_BUILDER_COLOR'
  group = 'administration-tools - analytics-color-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Farve'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_color_builder_from_custom_palette {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_COLOR_BUILDER_FROM_CUSTOM_PALETTE'
  group = 'administration-tools - analytics-color-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'From custom palette'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fra brugerdefineret palette'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_color_builder_from_standard_palette {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_COLOR_BUILDER_FROM_STANDARD_PALETTE'
  group = 'administration-tools - analytics-color-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'From standard palette'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fra standard palette'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_color_builder_single_color {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_COLOR_BUILDER_SINGLE_COLOR'
  group = 'administration-tools - analytics-color-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Single color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Enkelt farve'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_color_builder_color_scheme {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_COLOR_BUILDER_COLOR_SCHEME'
  group = 'administration-tools - analytics-color-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Color scheme'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Farveskema'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_chart_builder_display_legend {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_DISPLAY_LEGEND'
  group = 'administration-tools - analytics-chart-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Display legend'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis signaturforklaring'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_chart_builder_vertical {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_VERTICAL'
  group = 'administration-tools - analytics-chart-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Vertical'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lodret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_chart_builder_horizontal {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_HORIZONTAL'
  group = 'administration-tools - analytics-chart-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Horizontal'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vandret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_chart_builder_chart_orientation {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_CHART_ORIENTATION'
  group = 'administration-tools - analytics-chart-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Chart orientation'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Graf-retning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_chart_builder_tension {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_TENSION'
  group = 'administration-tools - analytics-chart-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tension'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Spænding'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_chart_builder_automatic {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_AUTOMATIC'
  group = 'administration-tools - analytics-chart-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Automatic'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Automatisk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_chart_builder_max_value {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_MAX_VALUE'
  group = 'administration-tools - analytics-chart-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Max value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Maksimum værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_chart_builder_min_value {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_MIN_VALUE'
  group = 'administration-tools - analytics-chart-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Min value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Minimum værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_add_example_dashboard {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_ADD_EXAMPLE_DASHBOARD'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add example dashboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj eksempel-dashboard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_chart_builder_map_projection {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_MAP_PROJECTION'
  group = 'administration-tools - analytics-chart-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Map projection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kort-projektion'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_chart_builder_show_graticule {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_SHOW_GRATICULE'
  group = 'administration-tools - analytics-chart-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show graticule'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis gratikulering'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_page_title {
  key = 'ADMINISTRATION_TOOLS_PAGE_TITLE'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Administration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_label_dashboard {
  key = 'ADMINISTRATION_TOOLS_SECTION_LABEL_DASHBOARD'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Dashboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dashboard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_label_system {
  key = 'ADMINISTRATION_TOOLS_SECTION_LABEL_SYSTEM'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'System'
      language_id = data.language.english.id
    },
    {
      default_translation = 'System'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_chart_builder_metadata {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_METADATA'
  group = 'administration-tools - analytics-chart-builder'
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

resource configservice_label administration_tools_analytics_chart_builder_by_metadata {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_CHART_BUILDER_BY_METADATA'
  group = 'administration-tools - analytics-chart-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'By metadata'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Efter metadata'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_no_certificates_found {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_NO_CERTIFICATES_FOUND'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No certificates found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen certifikater fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_delete_certificate {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_DELETE_CERTIFICATE'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete certificate'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet certifikat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_name {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_NAME'
  group = 'administration-tools - sso-signing-certificate-section'
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

resource configservice_label administration_tools_sso_signing_certificate_section_id {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_ID'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_refresh {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_REFRESH'
  group = 'administration-tools - sso-signing-certificate-section'
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

resource configservice_label administration_tools_sso_signing_certificate_section_add_certificate {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_ADD_CERTIFICATE'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add certificate'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj certifikat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_configure_signing_certificates_for_sso {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_CONFIGURE_SIGNING_CERTIFICATES_FOR_SSO'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configure signing certificates for SSO'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurer signeringscertifikater til SSO'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_sso_signing_certificates {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_SSO_SIGNING_CERTIFICATES'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'SSO signing certificates'
      language_id = data.language.english.id
    },
    {
      default_translation = 'SSO-signeringscertifikater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_section_no_configurations_found {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_NO_CONFIGURATIONS_FOUND'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No configurations found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen konfigurationer fundet'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_is_default_tooltip {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_IS_DEFAULT_TOOLTIP'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If true, this SSO provider will be used for old integrations that do not support utilizing multiple SSO providers.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis valgt, vil denne SSO-udbyder blive brugt for ældre integrationer, som ikke understøtter brugen af flere SSO-udbydere på samme tid.'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_is_default_provider {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_IS_DEFAULT_PROVIDER'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Default provider'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Standard-udbyder'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_sort_index_tooltip {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_SORT_INDEX_TOOLTIP'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This index indicates the order in which this SSO option will appear when multiple SSO providers are active simultaneously.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dette indeks angiver den rækkefølge, som denne SSO-indstilling vises i, når flere SSO-udbydere er aktive samtidigt.'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_sort_index {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_SORT_INDEX'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sort index'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sorterings-indeks'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_section_delete_configuration {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_DELETE_CONFIGURATION'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_section_name {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_NAME'
  group = 'administration-tools - sso-section'
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


resource configservice_label administration_tools_sso_section_id {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_ID'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Id'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_refresh {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_REFRESH'
  group = 'administration-tools - sso-section'
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


resource configservice_label administration_tools_sso_section_add_sso_provider {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_ADD_SSO_PROVIDER'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add SSO provider'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj SSO-udbyder'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_configure_single_signon {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_CONFIGURE_SINGLE_SIGNON'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configure single sign-on'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurer single sign-on'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_single_signon {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_SINGLE_SIGNON'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Single sign-on (SSO)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Single sign-on (SSO)'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_delete_confirmation_dialog_title {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_DELETE_CONFIRMATION_DIALOG_TITLE'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_section_delete_confirmation_dialog_content {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_DELETE_CONFIRMATION_DIALOG_CONTENT'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "Are you sure you want to delete the SSO configuration '{{name}}'? There is no way to recover it afterward."
      language_id = data.language.english.id
    },
    {
      default_translation = "Er du sikker på at du ville slette SSO-konfigurationen '{{name}}'? Der er ikke nogen måde at gendanne den efterfølgende."
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_section_delete_confirmation_dialog_confirm {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_DELETE_CONFIRMATION_DIALOG_CONFIRM'
  group = 'administration-tools - sso-section'
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


resource configservice_label administration_tools_sso_section_delete_confirmation_dialog_cancel {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_DELETE_CONFIRMATION_DIALOG_CANCEL'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Keep'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Behold'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_signing_certificate_section_delete_confirmation_dialog_title {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_DELETE_CONFIRMATION_DIALOG_TITLE'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_delete_confirmation_dialog_content {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_DELETE_CONFIRMATION_DIALOG_CONTENT'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "Are you sure you want to delete the certificate '{{name}}'? There is no way to recover it afterward."
      language_id = data.language.english.id
    },
    {
      default_translation = "Er du sikker på at du ville slette certifikatet '{{name}}'? Der er ikke nogen måde at gendanne den efterfølgende."
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_delete_confirmation_dialog_confirm {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_DELETE_CONFIRMATION_DIALOG_CONFIRM'
  group = 'administration-tools - sso-signing-certificate-section'
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


resource configservice_label administration_tools_sso_signing_certificate_section_delete_confirmation_dialog_cancel {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_DELETE_CONFIRMATION_DIALOG_CANCEL'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Keep'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Behold'
      language_id = data.language.danish.id
    }
  ]
}





resource configservice_label administration_tools_sso_section_unsaved_changes_confirmation_dialog_title {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_UNSAVED_CHANGES_CONFIRMATION_DIALOG_TITLE'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changed values'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændrede værdier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_section_unsaved_changes_confirmation_dialog_content {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_UNSAVED_CHANGES_CONFIRMATION_DIALOG_CONTENT'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "You have unsaved changes. Do you want to continue?"
      language_id = data.language.english.id
    },
    {
      default_translation = "Du har ugemte ændringer. Vil du fortsætte?"
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_section_unsaved_changes_confirmation_dialog_confirm {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_UNSAVED_CHANGES_CONFIRMATION_DIALOG_CONFIRM'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Yes, reset values'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ja, nulstil værdier'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_unsaved_changes_confirmation_dialog_cancel {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_UNSAVED_CHANGES_CONFIRMATION_DIALOG_CANCEL'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Keep unsaved changes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Behold ugemte ændringer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_section_configuration_saved_error_during_apply_title {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_CONFIGURATION_SAVED_ERROR_DURING_APPLY_TITLE'
  group = 'administration-tools - sso-section'
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

resource configservice_label administration_tools_sso_section_configuration_saved_error_during_apply_content {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_CONFIGURATION_SAVED_ERROR_DURING_APPLY_CONTENT'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The configuration was saved successfully. However, the following error occurred during the activation: {{error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurationen blev gemt. Men følgende fejl opstod under aktiveringen: {{error}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_key_value_input_add {
  key = 'INPUTS_KEY_VALUE_INPUT_ADD'
  group = 'inputs - key-value-input'
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

resource configservice_label inputs_key_value_input_remove {
  key = 'INPUTS_KEY_VALUE_INPUT_REMOVE'
  group = 'inputs - key-value-input'
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

resource configservice_label asset_search_request_builder_asset_search_request_builder_input_edit {
  key = 'ASSET_SEARCH_REQUEST_BUILDER_ASSET_SEARCH_REQUEST_BUILDER_INPUT_EDIT'
  group = 'asset-search-request-builder - asset-search-request-builder-input'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_no_managed_integrations_found {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_NO_MANAGED_INTEGRATIONS_FOUND'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No managed integrations found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen managed integrations blev fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_save {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_SAVE'
  group = 'administration-tools - managed-integrations-section'
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

resource configservice_label administration_tools_managed_integrations_section_integration_configuration {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_INTEGRATION_CONFIGURATION'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Integration configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Integrations-konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_api_user_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_API_USER_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The Digizuite user that the integration uses. This must be set correctly, as its item security is used.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Digizuite-brugeren, som integrationen bruger. Det er vigtigt at denne indstilles korrekt, da det er dens item security der anvendes.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_api_user {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_API_USER'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'API user'
      language_id = data.language.english.id
    },
    {
      default_translation = 'API-bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_actions {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ACTIONS'
  group = 'administration-tools - managed-integrations-section'
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

resource configservice_label administration_tools_managed_integrations_section_request_timeout {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_REQUEST_TIMEOUT'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Request timeout'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Request-timeout'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_request_timeout_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_REQUEST_TIMEOUT_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Request timeout in seconds. This is per batch.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Request timeout i sekunder. Dette er per batch.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_max_batch_size {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_MAX_BATCH_SIZE'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Max batch size'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Maks batch-størrelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_max_batch_size_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_MAX_BATCH_SIZE_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The upper bound for how many assets to include per request to the integration. This does not prevent multiple in-flight requests at the same time.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den øvre grænse for hvor mange assets der må sendes til integrationen per batch. Dette forhindrer ikke flere samtidige requests.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_language {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_LANGUAGE'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Language'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_language_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_LANGUAGE_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The language used when loading data/matching asset filters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sproget der bruges når der loades/matches assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_additional_languages {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ADDITIONAL_LANGUAGES'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Additional languages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Yderligere sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_additional_languages_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ADDITIONAL_LANGUAGES_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata fields can be retrieved in multiple languages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadatafelter kan hentes på flere sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_custom_headers {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_CUSTOM_HEADERS'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Custom headers'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugerdefinerede headers'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_custom_headers_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_CUSTOM_HEADERS_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Extra headers sent along with the request. Useful for authorization to avoid malicious actors being able to invoke the integration.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ekstra headers der sendes sammen med requesten. Nyttig til autentifikation for at forhindre ondsindede aktører i at kalde integrationen.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_asset_filter {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ASSET_FILTER'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset filter'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-filter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_asset_filter_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ASSET_FILTER_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This filter serves to restrict the assets that the integration will be informed about. In addition to this filter, item security on the asset will always apply.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dette filter begrænser, hvilke assets integrationen har adgang til. Ud over dette filter, er assets\' item security stadig gældende.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_always_trigger_integration {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ALWAYS_TRIGGER_INTEGRATION'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Always trigger integration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktiver altid integration'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_managed_integrations_section_always_trigger_integration_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ALWAYS_TRIGGER_INTEGRATION_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If enabled, the integration will always be invoked whenever asset changes are detected; even when the changes aren\'t relevant.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis slået til vil integrationen altid blive aktiveret, når ændringer på assets opfanges; selv når ændringerne ikke er relevante.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_original {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ORIGINAL'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Original'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Original'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_trigger_on_formats_change {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_TRIGGER_ON_FORMATS_CHANGE'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Trigger on formats change'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktiver på format-ændringer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_trigger_on_formats_change_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_TRIGGER_ON_FORMATS_CHANGE_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If any of these formats change, the integration will be informed.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis nogen af disse formater ændrer sig, vil integrationen blive informeret.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_additional_metadata_fields {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ADDITIONAL_METADATA_FIELDS'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Additional metadata fields'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ekstra metadata-felter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_additional_metadata_fields_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ADDITIONAL_METADATA_FIELDS_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Additional metadata field values passed to the integration. Also used to diff assets between invocation when "Always trigger integration" is disabled.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ekstra metadata-felter der sendes til integrationen. Bliver også brugt til at diff\'e mellem kald når "Aktiver altid integration" er slået fra.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_endpoint_url {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ENDPOINT_URL'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Endpoint URL'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Endpoint-URL'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_endpoint_url_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ENDPOINT_URL_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The URL to send the notification to'
      language_id = data.language.english.id
    },
    {
      default_translation = 'URL\'et notifikationer skal sendes til.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_enabled {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ENABLED'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enabled'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slået til'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_enabled_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ENABLED_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Whether the notification should be sent to this integration right now'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Om notifikationen skal sendes til integrationen lige nu.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_name {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_NAME'
  group = 'administration-tools - managed-integrations-section'
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

resource configservice_label administration_tools_managed_integrations_section_name_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_NAME_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Human-friendly name for this integration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Menneske-venligt navn for denne integration.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_delete {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_DELETE'
  group = 'administration-tools - managed-integrations-section'
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

resource configservice_label administration_tools_managed_integrations_section_view_tracked_assets {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_VIEW_TRACKED_ASSETS'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View tracked assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis sporede assets'
      language_id = data.language.danish.id
    }
  ]
}
resource configservice_label administration_tools_managed_integrations_section_failed_notifications {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_FAILED_NOTIFICATIONS'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed notifications'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejlede notifikationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_tracked_assets {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_TRACKED_ASSETS'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tracked assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sporede assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_id {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ID'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_refresh {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_REFRESH'
  group = 'administration-tools - managed-integrations-section'
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

resource configservice_label administration_tools_managed_integrations_section_add_new_integration {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ADD_NEW_INTEGRATION'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new integration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj ny integration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_managed_integrations {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_MANAGED_INTEGRATIONS'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Managed integrations'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Managed integrations'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_retry_all {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_RETRY_ALL'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Retry all'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genkør alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_response_body {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_RESPONSE_BODY'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Response body:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Response body:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_response_headers {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_RESPONSE_HEADERS'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Response headers:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Response headers:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_retry {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_RETRY'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Retry'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genkør'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_copy_postman_request {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_COPY_POSTMAN_REQUEST'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Copy Postman request'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kopier Postman-request'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_actions {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_ACTIONS'
  group = 'administration-tools - managed-integrations-failed-notifications'
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

resource configservice_label administration_tools_managed_integrations_failed_notifications_last_attempted {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_LAST_ATTEMPTED'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Last attempted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sidst forsøgt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_status_code {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_STATUS_CODE'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Status code'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Status-kode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_asset {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_ASSET'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_failed_notifications {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_FAILED_NOTIFICATIONS'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed notifications'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejlede notifikationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_sync_all_assets {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC_ALL_ASSETS'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sync all assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Synk alle assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_sync_all_assets_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC_ALL_ASSETS_TOOLTIP'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This will start a sync of all assets in the system that match the configured search. Any unmatched assets, i.e., assets the integration shouldn\'t know about, will be removed.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dette vil starte en synkronisering af alle assets i systemet, der matcher den konfigurerede søgning. Alle assets der ikke matcher, dvs. assets, som integrationen ikke burde kende til, vil blive fjernet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_sync {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sync'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Synk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_actions {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_ACTIONS'
  group = 'administration-tools - managed-integration-tracked-assets'
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

resource configservice_label administration_tools_managed_integration_tracked_assets_has_failure {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_HAS_FAILURE'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Has failure'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Har fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_last_updated {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_LAST_UPDATED'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Last updated'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sidst opdateret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_integration_state {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_INTEGRATION_STATE'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Integration state'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Integrations-status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_asset {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_ASSET'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_tracked_assets {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_TRACKED_ASSETS'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tracked assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sporede assets'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_managed_integration_section_delete_integration_confirm_title {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_SECTION_DELETE_INTEGRATION_CONFIRM_TITLE'
  group = 'administration-tools - managed-integration-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete integration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet integration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_section_delete_integration_confirm_content {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_SECTION_DELETE_INTEGRATION_CONFIRM_CONTENT'
  group = 'administration-tools - managed-integration-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete this integration? The integration will not be informed, and there will be no way to recover the configuration.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil slette denne integration? Integrationen vil ikke bliver informeret og der er ikke nogen måde at gendanne konfigurationen.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_section_delete_integration_confirm_cancel {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_SECTION_DELETE_INTEGRATION_CONFIRM_CANCEL'
  group = 'administration-tools - managed-integration-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Keep'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Behold'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_section_delete_integration_confirm_confirm {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_SECTION_DELETE_INTEGRATION_CONFIRM_CONFIRM'
  group = 'administration-tools - managed-integration-section'
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

resource configservice_label administration_tools_managed_integration_failed_notifications_retry_all_confirm_title {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_FAILED_NOTIFICATIONS_RETRY_ALL_CONFIRM_TITLE'
  group = 'administration-tools - managed-integration-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Retry all failed notifications'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gengør alle fejlede notifikationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_failed_notifications_retry_all_confirm_content {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_FAILED_NOTIFICATIONS_RETRY_ALL_CONFIRM_CONTENT'
  group = 'administration-tools - managed-integration-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to retry all failed notifications? This can put quite a load on the integration.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil genkøre alle fejlede notifikationer ikke? Dette kan belaste integrationen en del.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_failed_notifications_retry_all_confirm_cancel {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_FAILED_NOTIFICATIONS_RETRY_ALL_CONFIRM_CANCEL'
  group = 'administration-tools - managed-integration-failed-notifications'
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

resource configservice_label administration_tools_managed_integration_failed_notifications_retry_all_confirm_confirm {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_FAILED_NOTIFICATIONS_RETRY_ALL_CONFIRM_CONFIRM'
  group = 'administration-tools - managed-integration-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Retry'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genkør'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_failed_notifications_retry_all_success_title {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_FAILED_NOTIFICATIONS_RETRY_ALL_CONFIRM_SUCCESS_TITLE'
  group = 'administration-tools - managed-integration-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Retry'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genkør'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_failed_notifications_retry_all_success_body {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_FAILED_NOTIFICATIONS_RETRY_ALL_CONFIRM_SUCCESS_BODY'
  group = 'administration-tools - managed-integration-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Retry all started'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genkører alle notifikationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_failed_notifications_retry_success_title {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_FAILED_NOTIFICATIONS_RETRY_SUCCESS_TITLE'
  group = 'administration-tools - managed-integration-failed-notifications'
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

resource configservice_label administration_tools_managed_integration_failed_notifications_retry_success_body {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_FAILED_NOTIFICATIONS_RETRY_SUCCESS_BODY'
  group = 'administration-tools - managed-integration-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset synchronized successfully'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assettet blev synkronseret uden fejl'
      language_id = data.language.danish.id
    }
  ]
}




resource configservice_label administration_tools_managed_integration_tracked_assets_sync_all_confirm_title {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC_ALL_CONFIRM_TITLE'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Start full sync'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Start fuld synk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_sync_all_confirm_content {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC_ALL_CONFIRM_CONTENT'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to start a full sync? This can put quite a load onto the integration.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil starte en fuld synkronisering? Dette kan belaste integrationen en del.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_sync_all_confirm_cancel {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC_ALL_CONFIRM_CANCEL'
  group = 'administration-tools - managed-integration-tracked-assets'
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

resource configservice_label administration_tools_managed_integration_tracked_assets_sync_all_confirm_confirm {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC_ALL_CONFIRM_CONFIRM'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sync'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Synk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_sync_all_success_title {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC_ALL_SUCCESS_TITLE'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Full sync started'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fuld synk igangsat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_sync_all_success_body {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC_ALL_SUCCESS_BODY'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The full sync has been started. This can take a while.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En fuld synk er blevet igangsat. Dette kan tage et stykke tid.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_integration_configurations_section_no_configurations_found {
  key = 'ADMINISTRATION_TOOLS_INTEGRATION_CONFIGURATIONS_SECTION_NO_CONFIGURATIONS_FOUND'
  group = 'administration-tools - integration-configurations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No configurations found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen konfigurationer fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_integration_configurations_section_save {
  key = 'ADMINISTRATION_TOOLS_INTEGRATION_CONFIGURATIONS_SECTION_SAVE'
  group = 'administration-tools - integration-configurations-section'
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

resource configservice_label administration_tools_integration_configurations_section_configuration {
  key = 'ADMINISTRATION_TOOLS_INTEGRATION_CONFIGURATIONS_SECTION_CONFIGURATION'
  group = 'administration-tools - integration-configurations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_integration_configurations_section_the_name_of_this_integration {
  key = 'ADMINISTRATION_TOOLS_INTEGRATION_CONFIGURATIONS_SECTION_THE_NAME_OF_THIS_INTEGRATION'
  group = 'administration-tools - integration-configurations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The name of the integration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navnet på integrationen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_integration_configurations_section_delete_configuration {
  key = 'ADMINISTRATION_TOOLS_INTEGRATION_CONFIGURATIONS_SECTION_DELETE_CONFIGURATION'
  group = 'administration-tools - integration-configurations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_integration_configurations_section_refresh {
  key = 'ADMINISTRATION_TOOLS_INTEGRATION_CONFIGURATIONS_SECTION_REFRESH'
  group = 'administration-tools - integration-configurations-section'
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

resource configservice_label administration_tools_integration_configurations_section_add_new {
  key = 'ADMINISTRATION_TOOLS_INTEGRATION_CONFIGURATIONS_SECTION_ADD_NEW'
  group = 'administration-tools - integration-configurations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj ny'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_integration_configurations_section_integration_configurations {
  key = 'ADMINISTRATION_TOOLS_INTEGRATION_CONFIGURATIONS_SECTION_INTEGRATION_CONFIGURATIONS'
  group = 'administration-tools - integration-configurations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Integration configurations'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Integrations-konfigurationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_groups_section {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUPS_SECTION'
  group = 'administration-tools - users-and-groups'
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

resource configservice_label administration_tools_users_and_groups_manage_folders {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_MANAGE_FOLDERS'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage group folders'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrer gruppemapper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_groups_section_tooltip {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUPS_SECTION_TOOLTIP'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configure groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurer grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_add_new_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_ADD_NEW_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret ny'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_refresh_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_REFRESH_BTN'
  group = 'administration-tools - users-and-groups'
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


resource configservice_label administration_tools_users_and_groups_view_users_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_VIEW_USERS_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View users'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Se brugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_group_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_GROUP_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_group_name {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUP_NAME'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Group name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gruppenavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_group_id {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUP_ID'
  group = 'administration-tools - users-and-groups'
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

resource configservice_label administration_tools_users_and_groups_binding_group_name {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_BINDING_GROUP_NAME'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Binding group name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Binding-gruppe-navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_group_name_required {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUP_NAME_REQUIRED'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Group name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gruppenavn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_group_sort_index {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUP_SORT_INDEX'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sort index'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sorteringsindeks'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_group_approved {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUP_APPROVED'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Approved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Godkendt'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_users_and_groups_group_parents {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUP_PARENTS'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Parents'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forældre'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_users_and_groups_inherited_groups {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_INHERITED_GROUPS'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Inherited groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nedarvede grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_expand_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_EXPAND_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'More'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_collapse_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_COLLAPSE_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Fewer'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Færre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_roles {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_ROLES'
  group = 'administration-tools - users-and-groups'
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

resource configservice_label administration_tools_users_and_groups_inherited_roles {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_INHERITED_ROLES'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Inherited roles'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nedarvede roller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_edit_save_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_EDIT_SAVE_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_edit_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_EDIT_CANCEL_BTN'
  group = 'administration-tools - users-and-groups'
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

resource configservice_label administration_tools_users_and_groups_add_subfolder {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_ADD_SUBFOLDER'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add subfolder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj undermappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_update_folder {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_UPDATE_FOLDER'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Update folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opdater mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_folder {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_FOLDER'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_rename_folder {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_RENAME_FOLDER'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rename folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omdøb mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_folder_dialog_name {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_FOLDER_DIALOG_NAME'
  group = 'administration-tools - users-and-groups'
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

resource configservice_label administration_tools_users_and_groups_folder_dialog_name_required {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_FOLDER_DIALOG_NAME_REQUIRED'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_folder_dialog_save_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_FOLDER_DIALOG_SAVE_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{processing, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{processing, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_folder_dialog_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_FOLDER_DIALOG_CANCEL_BTN'
  group = 'administration-tools - users-and-groups'
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

resource configservice_label administration_tools_users_and_groups_folder_dialog_body_success {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_FOLDER_DIALOG_BODY_SUCCESS'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{isUpdate, select, true {Updates saved} false {Folder created}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{isUpdate, select, true {Opdateringerne er gemt} false {Mappe oprettet}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_folder_dialog_body_error {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_FOLDER_DIALOG_BODY_ERROR'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{isUpdate, select, true {Updates failed} false {Folder creation failed}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{isUpdate, select, true {Opdateringerne mislykkedes} false {Oprettelse af mappe mislykkedes}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_folder_dialog_title_error {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_FOLDER_DIALOG_TITLE_ERROR'
  group = 'administration-tools - users-and-groups'
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


resource configservice_label administration_tools_users_and_groups_group_no_groups_found {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUP_NO_GROUPS_FOUND'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No groups found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen grupper fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_select_to_edit {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_SELECT_TO_EDIT'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select to edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg for at redigere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_inherited_none {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_INHERITED_NONE'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'None'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_users_users_section {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USERS_USERS_SECTION'
  group = 'administration-tools - users-and-groups'
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

resource configservice_label administration_tools_users_and_groups_users_users_section_tooltip {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USERS_USERS_SECTION_TOOLTIP'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
      {
        default_translation = 'Configure users'
        language_id = data.language.english.id
      },
      {
        default_translation = 'Konfigurer brugere'
        language_id = data.language.danish.id
      }
    ]
 }

resource configservice_label administration_tools_users_and_groups_delete_user_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_USER_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete user'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_username {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_USERNAME'
  group = 'administration-tools - users-and-groups'
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

resource configservice_label administration_tools_users_and_groups_user_password {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_PASSWORD'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_email {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_EMAIL'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Email'
      language_id = data.language.english.id
    },
    {
      default_translation = 'E-mail'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_id {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_ID'
  group = 'administration-tools - users-and-groups'
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

resource configservice_label administration_tools_users_and_groups_user_binding_username {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_BINDING_USERNAME'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Binding username'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Binding-brugernavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_username_required {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USERNAME_REQUIRED'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Username is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugernavn er påkræveet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_firstname {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_FIRSTNAME'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'First name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fornavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_lastname {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_LASTNAME'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Last name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Efternavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_approved {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_APPROVED'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Approved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Godkendt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_change_password_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_CHANGE_PASSWORD_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_group_no_users_found {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUP_NO_USERS_FOUND'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No users found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kunne ikke finde nogen brugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_groups {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_GROUPS'
  group = 'administration-tools - users-and-groups'
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

resource configservice_label administration_tools_formats_change_format_type_dialog_title {
  key = 'ADMINISTRATION_TOOLS_FORMATS_CHANGE_FORMAT_TYPE_DIALOG_TITLE'
  group = 'administration-tools - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change format type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift formattype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_formats_change_format_type_dialog_body {
  key = 'ADMINISTRATION_TOOLS_FORMATS_CHANGE_FORMAT_TYPE_DIALOG_BODY'
  group = 'administration-tools - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to change the format type? Incompatible data will be lost.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil ændre formattypen? Inkompatible data vil gå tabt.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_formats_change_format_type_dialog_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_FORMATS_CHANGE_FORMAT_TYPE_DIALOG_CANCEL_BTN'
  group = 'administration-tools - formats'
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

resource configservice_label administration_tools_formats_change_format_type_dialog_confirm_btn {
  key = 'ADMINISTRATION_TOOLS_FORMATS_CHANGE_FORMAT_TYPE_DIALOG_CONFIRM_BTN'
  group = 'administration-tools - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Confirm'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bekræft'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_table_builder_edit_member_filter {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_BUILDER_EDIT_MEMBER_FILTER'
  group = 'administration-tools - analytics-table-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit member filter'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger brugerfilter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_member_filter_apply {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_MEMBER_FILTER_APPLY'
  group = 'administration-tools - analytics-member-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Apply'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktiver'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_member_filter_cancel {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_MEMBER_FILTER_CANCEL'
  group = 'administration-tools - analytics-member-filter'
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

resource configservice_label administration_tools_analytics_member_filter_members_directly_or_indirectly_in_these_groups {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_MEMBER_FILTER_MEMBERS_DIRECTLY_OR_INDIRECTLY_IN_THESE_GROUPS'
  group = 'administration-tools - analytics-member-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Members directly or indirectly in these groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugere direkte eller indirekte i disse grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_member_filter_members_directly_in_these_groups {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_MEMBER_FILTER_MEMBERS_DIRECTLY_IN_THESE_GROUPS'
  group = 'administration-tools - analytics-member-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Members directly in these groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugere direkte i disse grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_member_filter_specific_members {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_MEMBER_FILTER_SPECIFIC_MEMBERS'
  group = 'administration-tools - analytics-member-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Specific members'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bestemte brugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_member_filter_member_filter {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_MEMBER_FILTER_MEMBER_FILTER'
  group = 'administration-tools - analytics-member-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Member filter'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugerfilter'
      language_id = data.language.danish.id
    }
  ]
}


