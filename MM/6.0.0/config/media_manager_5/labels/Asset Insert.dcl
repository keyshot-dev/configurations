resource configservice_label asset_insert_attach {
  key = 'ASSET_INSERT_ATTACH'
  group = 'Asset Insert'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Attach'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vedhæft'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_insert_reminder_title {
  key = 'ASSET_INSERT_REMINDER_TITLE'
  group = 'Asset Insert'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'After Effects files in Premiere Pro'
      language_id = data.language.english.id
    },
    {
      default_translation = 'After Effects filer i Premiere Pro'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_insert_reminder_content {
  key = 'ASSET_INSERT_REMINDER_CONTENT'
  group = 'Asset Insert'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Any image or video assets linked in the AEP file will not be automatically be downloaded or handled inside Premiere Pro. To handle the missing assets, open up the AEP file in After Effects and download them through the link manager'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ethvert linket billede eller video asset i AEP filen vil ikke automatisk blive downloadet eller håndteret i Premiere Pro. For at håndtere de manglende assets, så skal du åbne AEP filen i After Effects og downloade dem ved brug af link manageren'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_insert_notification_error {
  key = 'ASSET_INSERT_NOTIFICATION_ERROR'
  group = 'Asset Insert'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Insert error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsætnings-fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_insert_notification_no_active_document_body_error {
  key = 'ASSET_INSERT_NOTIFICATION_NO_ACTIVE_DOCUMENT_BODY_ERROR'
  group = 'Asset Insert'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cannot insert asset, no active document found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset kan ikke indsættes, der findes ikke noget aktivt dokument'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_insert_notification_invalid_asset_type_error {
  key = 'ASSET_INSERT_NOTIFICATION_INVALID_ASSET_TYPE_ERROR'
  group = 'Asset Insert'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The asset type {{assetType}} cannot be inserted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-typen {{assetType}} kan ikke indsættes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_insert_notification_invalid_custom_type_error {
  key = 'ASSET_INSERT_NOTIFICATION_INVALID_CUSTOM_TYPE_ERROR'
  group = 'Asset Insert'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The custom type {{type}} cannot be inserted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den brugerdefinerede type {{type}} kan ikke indsættes'
      language_id = data.language.danish.id
    }
  ]
}