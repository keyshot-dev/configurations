resource configservice_label asset_insert_copy_link_btn {
  key = 'ASSET_INSERT_COPY_LINK_BTN'
  group = 'Asset Insert'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Copy link'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kopier link'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_insert_link_copied_notification {
  key = 'ASSET_INSERT_LINK_COPIED_NOTIFICATION'
  group = 'Asset Insert'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset link was copied to your clipboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-linket blev kopieret til din udklipsholder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_insert_invalid_extension {
  key = 'ASSET_INSERT_INVALID_EXTENSION'
  group = 'Asset Insert'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The extension cannot be inserted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filendelsen kan ikke indsættes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_insert_invalid_asset_type {
  key = 'ASSET_INSERT_INVALID_ASSET_TYPE'
  group = 'Asset Insert'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The asset type cannot be inserted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assettypen kan ikke indsættes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_insert_greater_than_allowed_size {
  key = 'ASSET_INSERT_GREATER_THAN_ALLOWED_SIZE'
  group = 'Asset Insert'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset is not within allowed size'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset er ikke inden for tilladt størrelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_insert_failed_to_download_corrupted_asset {
  key = 'ASSET_INSERT_FAILED_TO_DOWNLOAD_CORRUPTED_ASSET'
  group = 'Asset Insert'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to insert rendition. The file may be corrupted.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kunne ikke indsætte renditionen. Filen er sandsynligvis beskadiget.'
      language_id = data.language.danish.id
    }
  ]
}