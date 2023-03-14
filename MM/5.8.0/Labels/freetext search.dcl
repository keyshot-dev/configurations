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

