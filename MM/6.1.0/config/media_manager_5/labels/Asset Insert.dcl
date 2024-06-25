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