resource configservice_label asset_preview_metadata_tab_label {
  key = 'ASSET_PREVIEW_METADATA_TAB_LABEL'
  group = 'Asset Preview'
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

resource configservice_label asset_preview_related_assets_tab_label {
  key = 'ASSET_PREVIEW_RELATED_ASSETS_TAB_LABEL'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Related assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Relaterede assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_preview_comments_tab_label {
  key = 'ASSET_PREVIEW_COMMENTS_TAB_LABEL'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Comments and annotations'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kommentarer og annotationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_refresh_related {
  key = 'PREVIEW_ASSET_REFRESH_RELATED'
  group = 'Asset Preview'
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

resource configservice_label preview_asset_no_related_assets {
  key = 'PREVIEW_ASSET_NO_RELATED_ASSETS'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Related assets will appear here when available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Relaterede assets vises her, når de er tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_linked_group_no_assets {
  key = 'PREVIEW_ASSET_LINKED_GROUP_NO_ASSETS'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No assets found in this group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der blev ikke fundet nogen assets i denne gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_preview_highlight_metadata_tab_label {
  key = 'ASSET_PREVIEW_HIGHLIGHT_METADATA_TAB_LABEL'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Iterative metadata'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Iterative metadata'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_no_highlight_metadata {
  key = 'PREVIEW_ASSET_NO_HIGHLIGHT_METADATA'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Iterative metadata will appear here when available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Iterative metadata vises her, når de er tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_no_iterative_metadata_in_group {
  key = 'PREVIEW_ASSET_NO_ITERATIVE_METADATA_IN_GROUP'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Iterative metadata will appear here when available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Iterative metadata vises her, når de er tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_fullscreen {
  key = 'PREVIEW_ASSET_FULLSCREEN'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Fullscreen'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Maksimér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_trim {
  key = 'PREVIEW_ASSET_TRIM'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Trim'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskær'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_crop {
  key = 'PREVIEW_ASSET_CROP'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Crop'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskær'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_download {
  key = 'PREVIEW_ASSET_DOWNLOAD'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_share {
  key = 'PREVIEW_ASSET_SHARE'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Share'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Del'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_not_found_error_title {
  key = 'PREVIEW_ASSET_NOT_FOUND_ERROR_TITLE'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset not found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetet kan ikke findes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_not_found_error_content {
  key = 'PREVIEW_ASSET_NOT_FOUND_ERROR_CONTENT'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You either have insufficient rights to view the asset or it has been deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du har enten utilstrækkelig rettighed til at se assettet, eller det er slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_upload_asset_not_found_error_title {
  key = 'PREVIEW_UPLOAD_ASSET_NOT_FOUND_ERROR_TITLE'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset link no longer valid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assettet-linket ikke længere gyldigt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_upload_asset_not_found_error_content {
  key = 'PREVIEW_UPLOAD_ASSET_NOT_FOUND_ERROR_CONTENT'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please navigate to the asset via the asset list instead.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Naviger i stedet til assettet via assetlisten.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_collapse_panel_aria_label {
  key = 'PREVIEW_ASSET_COLLAPSE_PANEL_ARIA_LABEL'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collapse panel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kollaps panel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_expand_panel_aria_label {
  key = 'PREVIEW_ASSET_EXPAND_PANEL_ARIA_LABEL'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Expand panel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udvid panel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_preview_external_tab_label {
  key = 'ASSET_PREVIEW_EXTERNAL_TAB_LABEL'
  group = 'Asset Preview'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'External'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ekstern'
      language_id = data.language.danish.id
    }
  ]
}

