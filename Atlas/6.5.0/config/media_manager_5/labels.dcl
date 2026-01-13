data configservice_label search_everything {
    key = 'SEARCH_EVERYTHING'
    group = 'Z Misc Labels'
    product_id = data.configservice_product.media_manager_5.id
}

patch configservice_label search_everything {
    target = data.configservice_label.search_everything
    default_label_values = [
      {
        default_translation = 'Search ...'
        language_id = data.language.english.id
      },
      {
        default_translation = 'Søg ...'
        language_id = data.language.danish.id
      }
    ]
}

