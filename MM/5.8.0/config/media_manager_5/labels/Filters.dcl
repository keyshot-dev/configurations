resource configservice_label asset_list_toggle_filters_button {
  key = 'ASSET_LIST_TOGGLE_FILTERS_BUTTON'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{displayed, select, true {hide} false {show}} filters'
      language_id = data.language.english.id
    },
    {
      default_translation = '{displayed, select, true {skjul} false {vis}} filtre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_filters {
  key = 'ASSET_LIST_FILTERS_FILTERS'
  group = 'Filters'
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

resource configservice_label asset_list_filters_edit_filters {
  key = 'ASSET_LIST_FILTERS_EDIT_FILTERS'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit filters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger filtre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_save_configuration {
  key = 'ASSET_LIST_FILTERS_SAVE_CONFIGURATION'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Apply'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udfør'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_cancel_configuration {
  key = 'ASSET_LIST_FILTERS_CANCEL_CONFIGURATION'
  group = 'Filters'
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

resource configservice_label asset_list_filters_configuration_show {
  key = 'ASSET_LIST_FILTERS_CONFIGURATION_SHOW'
  group = 'Filters'
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

resource configservice_label asset_list_filters_configuration_hide {
  key = 'ASSET_LIST_FILTERS_CONFIGURATION_HIDE'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Hide'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skjul'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_configuration_sort_by {
  key = 'ASSET_LIST_FILTERS_CONFIGURATION_SORT_BY'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sort by'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sortér efter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_configuration_sort {
  key = 'ASSET_LIST_FILTERS_CONFIGURATION_SORT'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{criteria, select, index {A-Z} count {Usage}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{criteria, select, index {A-Å} count {Brug}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_calendar_direction {
  key = 'ASSET_LIST_FILTERS_CALENDAR_DIRECTION'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Calendar direction'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kalender retning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_calendar_direction_options {
  key = 'ASSET_LIST_FILTERS_CALENDAR_DIRECTION_OPTIONS'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{direction, select, forward {Forward} backward {Backward}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{direction, select, forward {Fremad} backward {Tilbage}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_search_in_sub_folders {
  key = 'ASSET_LIST_FILTERS_SEARCH_IN_SUB_FOLDERS'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search in sub folders'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg i undermapper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_always_show_conditional_filter {
  key = 'ASSET_LIST_FILTERS_ALWAYS_SHOW_CONDITIONAL_FILTER'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Always show'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Altid vis'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_always_show_conditional_filter_tooltip {
  key = 'ASSET_LIST_FILTERS_ALWAYS_SHOW_CONDITIONAL_FILTER_TOOLTIP'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'When applied, this filter will always show regardless of dependency on other fields'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis slået til, vil filteret altid blive vist uanset afhængighed af andre felter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_comparison_operator_tooltip {
  key = 'ASSET_LIST_FILTERS_COMPARISON_OPERATOR_TOOLTIP'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{operation, select, Or {The more you select, the more assets you will get} And {The more you select, the fewer assets you will get}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{operation, select, Or {Jo flere du vælger, des flere assets får du} And {Jo flere du vælger, des færre assets får du}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_comparison_operator_title {
  key = 'ASSET_LIST_FILTERS_COMPARISON_OPERATOR_TITLE'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Comparison type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sammenligningstype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_comparison_operator {
  key = 'ASSET_LIST_FILTERS_COMPARISON_OPERATOR'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{operation, select, Or {Or} And {And}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{operation, select, Or {Eller} And {Og}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_default_facet_count {
  key = 'ASSET_LIST_FILTERS_DEFAULT_FACET_COUNT'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Default'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Standard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_default_facet_count_menu {
  key = 'ASSET_LIST_FILTERS_DEFAULT_FACET_COUNT_MENU'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Number of values'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Antal værdier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_configuration_tooltip {
  key = 'ASSET_LIST_FILTERS_CONFIGURATION_TOOLTIP'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Customize and reorder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilpas og omarrangér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_reset_to_default_tooltip {
  key = 'ASSET_LIST_FILTERS_RESET_TO_DEFAULT_TOOLTIP'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reset to default filters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nulstil til standardfiltre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_configuration_reorder_tooltip {
  key = 'ASSET_LIST_FILTERS_CONFIGURATION_REORDER_TOOLTIP'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reorder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omarrangér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_configuration_more_tooltip {
  key = 'ASSET_LIST_FILTERS_CONFIGURATION_MORE_TOOLTIP'
  group = 'Filters'
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

resource configservice_label asset_list_filters_configuration_default_icon_tooltip {
  key = 'ASSET_LIST_FILTERS_CONFIGURATION_DEFAULT_ICON_TOOLTIP'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Default filter'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Standardfiltre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_menu_more {
  key = 'ASSET_LIST_FILTER_MENU_MORE'
  group = 'Filters'
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

resource configservice_label asset_list_filters_clear {
  key = 'ASSET_LIST_FILTERS_CLEAR'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear all filters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd alle filtre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label filter_panel_filter_panel_value_remove {
  key = 'FILTER_PANEL_FILTER_PANEL_VALUE_REMOVE'
  group = 'Filters'
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

resource configservice_label asset_list_filters_selector_dropdown_include {
  key = 'ASSET_LIST_FILTERS_SELECTOR_DROPDOWN_INCLUDE'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Include'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Inkluder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_selector_dropdown_exclude {
  key = 'ASSET_LIST_FILTERS_SELECTOR_DROPDOWN_EXCLUDE'
  group = 'Filters'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Exclude'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ekskluder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filters_overylay_clear_filters_button {
  key = 'ASSET_LIST_FILTERS_OVERYLAY_CLEAR_FILTERS_BUTTON'
  group = 'Filters'
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

resource configservice_label asset_list_filters_overylay_view_assets_button {
  key = 'ASSET_LIST_FILTERS_OVERYLAY_VIEW_ASSETS_BUTTON'
  group = 'Filters'
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

