data configservice_label search_everything {
  key = 'SEARCH_EVERYTHING'
  group = 'Topbar'
  product_id = data.configservice_product.media_manager_5.id
 }

resource configservice_label_value search_everything_english {
    label_id = data.configservice_label.search_everything.id
    language_id = data.language.english.id
    translation = 'Search ...'
}
