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

resource configservice_label embedded_cache_manager_custom_format {
  key = 'EMBEDDED_CACHE_MANAGER_CUSTOM_FORMAT'
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

resource configservice_label embedded_cache_manager_manageable_actions_bar_delete_button {
  key = 'EMBEDDED_CACHE_MANAGER_MANAGEABLE_ACTIONS_BAR_DELETE_BUTTON'
  group = 'Cache Manager'
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

resource configservice_label embedded_cache_manager_manageable_actions_bar_file_in_use {
  key = 'EMBEDDED_CACHE_MANAGER_MANAGEABLE_ACTIONS_BAR_FILE_IN_USE'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'File in use'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fil i brug'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_cache_manager_remove_cached_files_title {
  key = 'EMBEDDED_CACHE_MANAGER_REMOVE_CACHED_FILES_TITLE'
  group = 'Cache Manager'
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

resource configservice_label embedded_cache_manager_remove_cached_files_content {
  key = 'EMBEDDED_CACHE_MANAGER_REMOVE_CACHED_FILES_CONTENT'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are your sure you want to delete {multiple, select, true {these cached assets} false {this cached asset}}? This will delete all associated renditions from your local storage'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette {multiple, select, true {disse cachede assets} false {dette cachede asset}}? Dette vil slette alle relaterede renditions fra dit drev'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_cache_manager_remove_cached_files_cancel {
  key = 'EMBEDDED_CACHE_MANAGER_REMOVE_CACHED_FILES_CANCEL'
  group = 'Cache Manager'
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

resource configservice_label embedded_cache_manager_remove_cached_files_confirm {
  key = 'EMBEDDED_CACHE_MANAGER_REMOVE_CACHED_FILES_CONFIRM'
  group = 'Cache Manager'
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

resource configservice_label embedded_cache_manager_filter_is_invalid {
  key = 'EMBEDDED_CACHE_MANAGER_FILTER_IS_INVALID'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Invalid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ugyldig'
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

resource configservice_label embedded_cached_files_list_view_invalid_title {
  key = 'EMBEDDED_CACHED_FILES_LIST_VIEW_INVALID_TITLE'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Invalid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ugyldig'
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
      default_translation = 'Tid siden sidste ændring'
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
      default_translation = 'Cachet asset-info'
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

resource configservice_label embedded_cached_file_item_delete_rendition_title {
  key = 'EMBEDDED_CACHED_FILE_ITEM_DELETE_RENDITION_TITLE'
  group = 'Cache Manager'
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

resource configservice_label embedded_cached_file_item_delete_rendition_content {
  key = 'EMBEDDED_CACHED_FILE_ITEM_DELETE_RENDITION_CONTENT'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are your sure you want to delete the rendition named {{rendition}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette renditionen kaldt {{rendition}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label embedded_cached_file_item_delete_rendition_cancel {
  key = 'EMBEDDED_CACHED_FILE_ITEM_DELETE_RENDITION_CANCEL'
  group = 'Cache Manager'
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

resource configservice_label embedded_cached_file_item_delete_rendition_confirm {
  key = 'EMBEDDED_CACHED_FILE_ITEM_DELETE_RENDITION_CONFIRM'
  group = 'Cache Manager'
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

resource configservice_label selected_embedded_cached_files_overlay_options_delete_button {
  key = 'SELECTED_EMBEDDED_CACHED_FILES_OVERLAY_OPTIONS_DELETE_BUTTON'
  group = 'Cache Manager'
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

resource configservice_label selected_embedded_cached_files_overlay_options_clear_selection_button {
  key = 'SELECTED_EMBEDDED_CACHED_FILES_OVERLAY_OPTIONS_CLEAR_SELECTION_BUTTON'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear selection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd valgte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_embedded_cached_files_overlay_locked_files_dialog_some_files_are_locked_title {
  key = 'SELECTED_EMBEDDED_CACHED_FILES_OVERLAY_LOCKED_FILES_DIALOG_SOME_FILES_ARE_LOCKED_TITLE'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {A file cannot be deleted} other {Some files cannot be deleted}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Én fil kan ikke slettes} other {Nogle filer kan ikke slettes}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_embedded_cached_files_overlay_locked_files_dialog_x_of_y_files_are_locked {
  key = 'SELECTED_EMBEDDED_CACHED_FILES_OVERLAY_LOCKED_FILES_DIALOG_X_OF_Y_FILES_ARE_LOCKED'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{invalidCount}} out of the {{totalFilesCount}} selected files cannot be deleted.'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{invalidCount}} ud af de {{totalFilesCount}} valgte filer kan ikke slettes.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_embedded_cached_files_overlay_locked_files_dialog_do_you_want_to_delete_available_files {
  key = 'SELECTED_EMBEDDED_CACHED_FILES_OVERLAY_LOCKED_FILES_DIALOG_DO_YOU_WANT_TO_DELETE_AVAILABLE_FILES'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do you want to delete the remaining {{count}} {count, cardinalPlural, one {file} other {files}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vil du slette {count, cardinalPlural, one {den resterende {{count}} fil} other {de resterende {{count}} filer}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_embedded_cached_files_overlay_locked_files_dialog_cancel {
  key = 'SELECTED_EMBEDDED_CACHED_FILES_OVERLAY_LOCKED_FILES_DIALOG_CANCEL'
  group = 'Cache Manager'
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

resource configservice_label selected_embedded_cached_files_overlay_locked_files_dialog_continue {
  key = 'SELECTED_EMBEDDED_CACHED_FILES_OVERLAY_LOCKED_FILES_DIALOG_CONTINUE'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Continue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fortsæt'
      language_id = data.language.danish.id
    }
  ]
}