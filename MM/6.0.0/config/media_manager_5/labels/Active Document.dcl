resource configservice_label active_document_notification_title {
  key = 'ACTIVE_DOCUMENT_NOTIFICATION_TITLE'
  group = 'Active Document'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Active document'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktivt dokument'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label active_document_notification_no_active_document_found_body {
  key = 'ACTIVE_DOCUMENT_NOTIFICATION_NO_ACTIVE_DOCUMENT_FOUND_BODY'
  group = 'Active Document'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No active document found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der blev ikke fundet noget aktivt dokument'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label active_document_notification_cloud_document_body {
  key = 'ACTIVE_DOCUMENT_NOTIFICATION_CLOUD_DOCUMENT_BODY'
  group = 'Active Document'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please save the document to your drive to enable uploading to the Digizuite DAM'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem dokumentet på dit lokale drev for at slå upload til Digizuite DAM til'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label active_document_notification_save_document_body {
  key = 'ACTIVE_DOCUMENT_NOTIFICATION_SAVE_DOCUMENT_BODY'
  group = 'Active Document'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please save the active document, before uploading'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem det aktive dokument, før du uploader'
      language_id = data.language.danish.id
    }
  ]
}