resource configservice_label duplicate_asset_modal_title {
  key = 'DUPLICATE_ASSET_MODAL_TITLE'
  group = 'Duplicate Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Duplicates found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dubletter identificeret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label identical_asset_modal_title {
  key = 'IDENTICAL_ASSET_MODAL_TITLE'
  group = 'Duplicate Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Duplicate assets found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dubletter fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label duplicate_asset_modal_select_duplicate {
  key = 'DUPLICATE_ASSET_MODAL_SELECT_DUPLICATE'
  group = 'Duplicate Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Duplicates'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dubletter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label identical_asset_modal_select {
  key = 'IDENTICAL_ASSET_MODAL_SELECT'
  group = 'Duplicate Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Duplicates'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dubletter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label duplicate_asset_resolution {
  key = 'DUPLICATE_ASSET_RESOLUTION'
  group = 'Duplicate Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{resolution, select, 0 {Choose action} 1 {Upload as a new asset} 2 {Replace and keep metadata} 3 {Skip upload} 4 {Link to existing asset instead}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{resolution, select, 0 {Vælg handling} 1 {Upload som nyt asset} 2 {Udskift og bevar metadata} 3 {Upload ikke} 4 {Link til eksisterende asset i stedet}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label duplicate_asset_modal_current_upload {
  key = 'DUPLICATE_ASSET_MODAL_CURRENT_UPLOAD'
  group = 'Duplicate Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Uploadkø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label duplicate_asset_modal_next {
  key = 'DUPLICATE_ASSET_MODAL_NEXT'
  group = 'Duplicate Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{hasNext, select, true {Next} false {Done}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{hasNext, select, true {Næste} false {Done}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label duplicate_current_asset_info_filetype {
  key = 'DUPLICATE_CURRENT_ASSET_INFO_FILETYPE'
  group = 'Duplicate Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Filetype'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filtype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label duplicate_current_asset_info_size {
  key = 'DUPLICATE_CURRENT_ASSET_INFO_SIZE'
  group = 'Duplicate Assets'
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

resource configservice_label popup_duplicate_asset_cancel_confirmation_dialog_title {
  key = 'POPUP_DUPLICATE_ASSET_CANCEL_CONFIRMATION_DIALOG_TITLE'
  group = 'Duplicate Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel upload'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér upload'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label popup_duplicate_asset_cancel_confirmation_dialog_body {
  key = 'POPUP_DUPLICATE_ASSET_CANCEL_CONFIRMATION_DIALOG_BODY'
  group = 'Duplicate Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You\'re about to cancel the upload of {{count}} {count, select, 1 {asset} other {assets}}. Do you wish to proceed?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du er i gang med at annullere upload af {{count}} {count, select, 1 {asset} other {assets}}. Ønsker du at fortsætte?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label popup_duplicate_asset_cancel_confirmation_dialog_cancel {
  key = 'POPUP_DUPLICATE_ASSET_CANCEL_CONFIRMATION_DIALOG_CANCEL'
  group = 'Duplicate Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nej'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label popup_duplicate_asset_cancel_confirmation_dialog_ok {
  key = 'POPUP_DUPLICATE_ASSET_CANCEL_CONFIRMATION_DIALOG_OK'
  group = 'Duplicate Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Yes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ja'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label duplicate_asset_modal_done {
  key = 'DUPLICATE_ASSET_MODAL_DONE'
  group = 'Duplicate Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Done'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Færdig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label duplicate_asset_sort_selector_detection_mode_label {
  key = 'DUPLICATE_ASSET_SORT_SELECTOR_DETECTION_MODE_LABEL'
  group = 'Duplicate Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Detection type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dublet-søgnings-type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label duplicate_asset_sort_selector_detection_mode_option {
  key = 'DUPLICATE_ASSET_SORT_SELECTOR_DETECTION_MODE_OPTION'
  group = 'Duplicate Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{mode, select, Filename {File name} PerceptualHash {Similarity} Sha1Hash {Only identical}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{mode, select, Filename {Filnavn} PerceptualHash {Lighed} Sha1Hash {Kun identisk}}'
      language_id = data.language.danish.id
    }
  ]
}

