resource configservice_label active_document_confirm_replace_modal_body {
  key = 'ACTIVE_DOCUMENT_CONFIRM_REPLACE_MODAL_BODY'
  group = 'Active Document'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure that you want to replace this document?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil udskifte dette dokument?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label active_document_confirm_replace_modal_cancel_button {
  key = 'ACTIVE_DOCUMENT_CONFIRM_REPLACE_MODAL_CANCEL_BUTTON'
  group = 'Active Document'
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

resource configservice_label active_document_confirm_replace_modal_replace_button {
  key = 'ACTIVE_DOCUMENT_CONFIRM_REPLACE_MODAL_REPLACE_BUTTON'
  group = 'Active Document'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Replace'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udskift'
      language_id = data.language.danish.id
    }
  ]
}