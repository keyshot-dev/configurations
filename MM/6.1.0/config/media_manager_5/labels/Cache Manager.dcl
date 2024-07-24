resource configservice_label embedded_cache_manager_page_title {
  key = 'EMBEDDED_CACHE_MANAGER_PAGE_TITLE'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cache manager'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cache-manager'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_cache_manager_clear_filters_button {
  key = 'EMBEDDED_CACHE_MANAGER_CLEAR_FILTERS_BUTTON'
  group = 'Cache Manager'
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

resource configservice_label embedded_cache_manager_view_assets_button {
  key = 'EMBEDDED_CACHE_MANAGER_VIEW_ASSETS_BUTTON'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View {{count}} {count, cardinalPlural, one {asset} other {assets}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis {{count}} {count, cardinalPlural, one {asset} other {assets}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_cache_manager_cached_files_count {
  key = 'EMBEDDED_CACHE_MANAGER_CACHED_FILES_COUNT'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cached assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cachede assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_cache_manager_refresh {
  key = 'EMBEDDED_CACHE_MANAGER_REFRESH'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opdater siden'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_cache_manager_results_per_page {
  key = 'EMBEDDED_CACHE_MANAGER_RESULTS_PER_PAGE'
  group = 'Cache Manager'
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

resource configservice_label embedded_cache_manager_loading_text {
  key = 'EMBEDDED_CACHE_MANAGER_LOADING_TEXT'
  group = 'Cache Manager'
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

resource configservice_label embedded_cache_manager_filters_menu_filters {
  key = 'EMBEDDED_CACHE_MANAGER_FILTERS_MENU_FILTERS'
  group = 'Cache Manager'
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

resource configservice_label embedded_cache_manager_filter_asset_type {
  key = 'EMBEDDED_CACHE_MANAGER_FILTER_ASSET_TYPE'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assettype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_filter_menu_cached_files_freetext_modal_search_placeholder {
  key = 'EMBEDDED_FILTER_MENU_CACHED_FILES_FREETEXT_MODAL_SEARCH_PLACEHOLDER'
  group = 'Cache Manager'
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

resource configservice_label embedded_cached_files_list_view_asset_title {
  key = 'EMBEDDED_CACHED_FILES_LIST_VIEW_ASSET_TITLE'
  group = 'Cache Manager'
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

resource configservice_label embedded_cached_files_list_view_asset_type_title {
  key = 'EMBEDDED_CACHED_FILES_LIST_VIEW_ASSET_TYPE_TITLE'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assettype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_cached_files_list_view_size_title {
  key = 'EMBEDDED_CACHED_FILES_LIST_VIEW_SIZE_TITLE'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Size'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Størrelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_cached_files_list_view_last_used_title {
  key = 'EMBEDDED_CACHED_FILES_LIST_VIEW_LAST_USED_TITLE'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Time since last edited'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tid siden sidst ændret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_cached_files_list_view_downloaded_title {
  key = 'EMBEDDED_CACHED_FILES_LIST_VIEW_DOWNLOADED_TITLE'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download date'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download-dato'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_cached_files_list_view_actions_title {
  key = 'EMBEDDED_CACHED_FILES_LIST_VIEW_ACTIONS_TITLE'
  group = 'Cache Manager'
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

resource configservice_label embedded_cached_files_list_view_no_search_results {
  key = 'EMBEDDED_CACHED_FILES_LIST_VIEW_NO_SEARCH_RESULTS'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No files matched your search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søgningen fandt ingen filer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_cached_files_list_view_no_results {
  key = 'EMBEDDED_CACHED_FILES_LIST_VIEW_NO_RESULTS'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No files in cache'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen filer i cachen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_cached_file_info_button_tooltip {
  key = 'EMBEDDED_CACHED_FILE_INFO_BUTTON_TOOLTIP'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cached asset info'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cachede asset-info'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label embedded_cached_file_info_title {
  key = 'EMBEDDED_CACHED_FILE_INFO_TITLE'
  group = 'Cache Manager'
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

resource configservice_label embedded_cached_file_info_asset_id {
  key = 'EMBEDDED_CACHED_FILE_INFO_ASSET_ID'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_cached_file_info_size {
  key = 'EMBEDDED_CACHED_FILE_INFO_SIZE'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Size'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Størrelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_cached_file_info_downloaded {
  key = 'EMBEDDED_CACHED_FILE_INFO_DOWNLOADED'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Downloaded'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Downloadet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label cache_info_button_tooltip {
  key = 'CACHE_INFO_BUTTON_TOOLTIP'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cache info'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cache-info'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label cache_info_cache_size {
  key = 'CACHE_INFO_CACHE_SIZE'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cache size'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cache-størrelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label cache_info_cached_asset_types_title {
  key = 'CACHE_INFO_CACHED_ASSET_TYPES_TITLE'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cached asset types'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cachede asset-typer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label cache_info_cached_asset_types {
  key = 'CACHE_INFO_CACHED_ASSET_TYPES'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{count}} {{assetType}} {count, cardinalPlural, one {file} other {files}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{count}} {{assetType}}-{count, cardinalPlural, one {fil} other {filer}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_cached_file_item_button_tooltip {
  key = 'EMBEDDED_CACHED_FILE_ITEM_BUTTON_TOOLTIP'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show renditions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis renditions'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_cached_file_item_custom_format_label {
  key = 'EMBEDDED_CACHED_FILE_ITEM_CUSTOM_FORMAT_LABEL'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Custom'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugerdefineret'
      language_id = data.language.danish.id
    }
  ]
}