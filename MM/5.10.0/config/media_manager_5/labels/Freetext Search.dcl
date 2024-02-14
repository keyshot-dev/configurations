resource configservice_label freetext_search_freetext_search_popup_loading {
  key = 'FREETEXT_SEARCH_FREETEXT_SEARCH_POPUP_LOADING'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Loader'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label freetext_search_freetext_search_popup_assets {
  key = 'FREETEXT_SEARCH_FREETEXT_SEARCH_POPUP_ASSETS'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label freetext_search_freetext_search_popup_collections {
  key = 'FREETEXT_SEARCH_FREETEXT_SEARCH_POPUP_COLLECTIONS'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collections'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collections'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label freetext_search_freetext_search_popup_folders {
  key = 'FREETEXT_SEARCH_FREETEXT_SEARCH_POPUP_FOLDERS'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Folders'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mapper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label freetext_search_freetext_search_popup_saved_searches {
  key = 'FREETEXT_SEARCH_FREETEXT_SEARCH_POPUP_SAVED_SEARCHES'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Saved searches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gemte søgninger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label freetext_search_freetext_search_popup_no_saved_search_results {
  key = 'FREETEXT_SEARCH_FREETEXT_SEARCH_POPUP_NO_SAVED_SEARCH_RESULTS'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Saved searches will appear here'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Saved searches will appear here'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label freetext_search_freetext_search_popup_item_more {
  key = 'FREETEXT_SEARCH_FREETEXT_SEARCH_POPUP_ITEM_MORE'
  group = 'Freetext Search'
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

resource configservice_label freetext_search_freetext_search_popup_zero {
  key = 'FREETEXT_SEARCH_FREETEXT_SEARCH_POPUP_ZERO'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '0'
      language_id = data.language.english.id
    },
    {
      default_translation = '0'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label freetext_search_freetext_search_popup_view_all {
  key = 'FREETEXT_SEARCH_FREETEXT_SEARCH_POPUP_VIEW_ALL'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View all'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label freetext_search_asset_list_in_foldername {
  key = 'FREETEXT_SEARCH_ASSET_LIST_IN_FOLDERNAME'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'In {{folderName}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'I {{folderName}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label advanced_search_title {
  key = 'ADVANCED_SEARCH_TITLE'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Advanced search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Avanceret søgning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label advanced_search_keyword_operator {
  key = 'ADVANCED_SEARCH_KEYWORD_OPERATOR'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{operator, select, empty {is empty} not_empty {is not empty} included {is} excluded {is not}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{operator, select, empty {er tom} not_empty {er ikke tom} included {er} excluded {ikke er}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label advanced_search_text_operator {
  key = 'ADVANCED_SEARCH_TEXT_OPERATOR'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{operator, select, startsWith {starts with} endsWith {ends with} contains {contains} matches {matches} not {is not} empty {is empty}} not_empty {is not empty}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{operator, select, startsWith {begynder med} endsWith {slutter med} contains {indeholder} matches {matcher} not {ikke er} empty {er tom}} not_empty {er ikke tom}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label advanced_search_number_operator {
  key = 'ADVANCED_SEARCH_NUMBER_OPERATOR'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{operator, select, equals {equals} greater {is greater than} less {is less than} between {is between} not {is not} empty {is empty}} not_empty {is not empty}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{operator, select, equals {er lig med} greater {er større end} less {er mindre end} between {er mellem} not {ikke er} empty {er tom}} not_empty {er ikke tom}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label advanced_search_date_operator {
  key = 'ADVANCED_SEARCH_DATE_OPERATOR'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{operator, select, last {within past} next {within next} after {after} before {before} between {is between} empty {is empty}} not_empty {is not empty}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{operator, select, last {indenfor de sidste} next {indenfor de kommende} after {efter} before {before} between {er mellem} empty {er tom}} not_empty {er ikke tom}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label advanced_search_date_units {
  key = 'ADVANCED_SEARCH_DATE_UNITS'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{operator, select, hours {hours} days {days} months {months}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{operator, select, hours {timer} days {dage} months {måneder}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label advanced_search_clear {
  key = 'ADVANCED_SEARCH_CLEAR'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label advanced_search_close {
  key = 'ADVANCED_SEARCH_CLOSE'
  group = 'Freetext Search'
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

resource configservice_label advanced_search_add_new {
  key = 'ADVANCED_SEARCH_ADD_NEW'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add search criteria'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj søgekriterier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label advanced_search_button_add_criteria_tooltip {
  key = 'ADVANCED_SEARCH_BUTTON_ADD_CRITERIA_TOOLTIP'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add search criteria'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj søgekriterie'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label advanced_search_button_remove_criteria_tooltip {
  key = 'ADVANCED_SEARCH_BUTTON_REMOVE_CRITERIA_TOOLTIP'
  group = 'Freetext Search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove search criteria'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern søgekriterie'
      language_id = data.language.danish.id
    }
  ]
}

