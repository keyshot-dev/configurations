resource configservice_label cognitive_overwrite_dialog_title {
  key = 'COGNITIVE_OVERWRITE_DIALOG_TITLE'
  group = 'Cognitive'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Overwrite existing values'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Overskriv eksisterende værdier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label cognitive_overwrite_dialog_body {
  key = 'COGNITIVE_OVERWRITE_DIALOG_BODY'
  group = 'Cognitive'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to overwrite the existing values?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil overskrive de eksisterende værdier?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label cognitive_overwrite_dialog_yes {
  key = 'COGNITIVE_OVERWRITE_DIALOG_YES'
  group = 'Cognitive'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Yes, overwrite'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ja, overskriv'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label cognitive_overwrite_dialog_no {
  key = 'COGNITIVE_OVERWRITE_DIALOG_NO'
  group = 'Cognitive'
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

resource configservice_label cognitive_partial_assets_dialog_title {
  key = 'COGNITIVE_PARTIAL_ASSETS_DIALOG_TITLE'
  group = 'Cognitive'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {An asset is not analysable} other {Some assets are not analysable}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Et asset kan ikke analyseres} other {Nogle assets kan ikke analyseres}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label cognitive_partial_assets_x_of_y {
  key = 'COGNITIVE_PARTIAL_ASSETS_X_OF_Y'
  group = 'Cognitive'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{notAllowedCount}} out of the {{totalCount}} selected assets are not analysable.'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{notAllowedCount}} ud af de {{totalCount}} valgte assets kan ikke analyseres.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label cognitive_partial_assets_continue_allowed {
  key = 'COGNITIVE_PARTIAL_ASSETS_CONTINUE_ALLOWED'
  group = 'Cognitive'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do you want to analyse the remaining {{count}} {count, cardinalPlural, one {asset} other {assets}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vil du analysere {count, cardinalPlural, one {det resterende {{count}} asset} other {de resterende {{count}} assets}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label cognitive_partial_assets_show_not_allowed {
  key = 'COGNITIVE_PARTIAL_ASSETS_SHOW_NOT_ALLOWED'
  group = 'Cognitive'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '(Show me the non-analysable {count, cardinalPlural, one {asset} other {assets}})'
      language_id = data.language.english.id
    },
    {
      default_translation = '(Vis mig {count, cardinalPlural, one {det asset} other {de assets}} der ikke kan analyseres)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label cognitive_partial_assets_dialog_yes {
  key = 'COGNITIVE_PARTIAL_ASSETS_DIALOG_YES'
  group = 'Cognitive'
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

resource configservice_label cognitive_partial_assets_dialog_no {
  key = 'COGNITIVE_PARTIAL_ASSETS_DIALOG_NO'
  group = 'Cognitive'
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

resource configservice_label cognitive_metadata_cancel_button {
  key = 'COGNITIVE_METADATA_CANCEL_BUTTON'
  group = 'Cognitive'
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

