resource configservice_label asset_preview_container_sitecore_pages {
  key = 'ASSET_PREVIEW_CONTAINER_SITECORE_PAGES'
  group = 'Sitecore'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sitecore pages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sitecore sider'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sitecore_asset_in_use_content_pages {
  key = 'SITECORE_ASSET_IN_USE_CONTENT_PAGES'
  group = 'Sitecore'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Content pages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indholds sider'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sitecore_pages_list_path {
  key = 'SITECORE_PAGES_LIST_PATH'
  group = 'Sitecore'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Path'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sti'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sitecore_pages_list_field {
  key = 'SITECORE_PAGES_LIST_FIELD'
  group = 'Sitecore'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Field'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Felt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sitecore_pages_list_action {
  key = 'SITECORE_PAGES_LIST_ACTION'
  group = 'Sitecore'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Action'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktion'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sitecore_pages_list_go_to_page {
  key = 'SITECORE_PAGES_LIST_GO_TO_PAGE'
  group = 'Sitecore'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Go to page'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gå til side'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sitecore_pages_list_no_pages_found {
  key = 'SITECORE_PAGES_LIST_NO_PAGES_FOUND'
  group = 'Sitecore'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No pages found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen sider fundet'
      language_id = data.language.danish.id
    }
  ]
}

