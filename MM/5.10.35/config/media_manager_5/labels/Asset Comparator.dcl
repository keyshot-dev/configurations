resource configservice_label asset_comparator_modal_title {
  key = 'ASSET_COMPARATOR_MODAL_TITLE'
  group = 'Asset Comparator'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Compare'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sammenlign'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_comparator_modal_assets {
  key = 'ASSET_COMPARATOR_MODAL_ASSETS'
  group = 'Asset Comparator'
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

resource configservice_label asset_comparator_mode {
  key = 'ASSET_COMPARATOR_MODE'
  group = 'Asset Comparator'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{option, select, 1 {Metadata} 2 {Split view} 3 {Image slider}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, 1 {Metadata} 2 {Split view} 3 {Billedeslider}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_comparator_metadata_mode {
  key = 'ASSET_COMPARATOR_METADATA_MODE'
  group = 'Asset Comparator'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{option, select, 1 {Show all} 2 {Show selected} 3 {Show differences}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, 1 {Vis alle} 2 {Vis valgte} 3 {Vis forskelle}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label compare_metadata_add_asset {
  key = 'COMPARE_METADATA_ADD_ASSET'
  group = 'Asset Comparator'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add more assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj flere assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label no_metafields_selected {
  key = 'NO_METAFIELDS_SELECTED'
  group = 'Asset Comparator'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No metafields selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen metafields valgt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label compare_metadata_group_header_action {
  key = 'COMPARE_METADATA_GROUP_HEADER_ACTION'
  group = 'Asset Comparator'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{expanded, select, true {Collapse} false {Expand}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{expanded, select, true {Kollaps} false {Udvid}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label compare_metadata_text_bit {
  key = 'COMPARE_METADATA_TEXT_BIT'
  group = 'Asset Comparator'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{value, select, true {yes} false {no}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{value, select, true {ja} false {nej}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_comparator_add_assets_notification_title {
  key = 'ASSET_COMPARATOR_ADD_ASSETS_NOTIFICATION_TITLE'
  group = 'Asset Comparator'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add more assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj flere assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_comparator_add_assets_notification_body {
  key = 'ASSET_COMPARATOR_ADD_ASSETS_NOTIFICATION_BODY'
  group = 'Asset Comparator'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select more assets to compare'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg flere assets til sammenligning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_comparator_add_assets_notification_action {
  key = 'ASSET_COMPARATOR_ADD_ASSETS_NOTIFICATION_ACTION'
  group = 'Asset Comparator'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Compare assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sammenlign assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_comparator_content_disabled_tooltip {
  key = 'ASSET_COMPARATOR_CONTENT_DISABLED_TOOLTIP'
  group = 'Asset Comparator'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Available when two comparable assets are selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilgængelig når to sammenlignelige assets er valgt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_comparator_side_by_side_disabled_tooltip {
  key = 'ASSET_COMPARATOR_SIDE_BY_SIDE_DISABLED_TOOLTIP'
  group = 'Asset Comparator'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Available when 2 images are selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilgængelig, når der vælges 2 billeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_comparator_toggle_highlight_label {
  key = 'ASSET_COMPARATOR_TOGGLE_HIGHLIGHT_LABEL'
  group = 'Asset Comparator'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Highlight differences'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fremhæv forskelle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_comparator_toggle_filter_label {
  key = 'ASSET_COMPARATOR_TOGGLE_FILTER_LABEL'
  group = 'Asset Comparator'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis valgte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_comparator_clear_filters {
  key = 'ASSET_COMPARATOR_CLEAR_FILTERS'
  group = 'Asset Comparator'
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

