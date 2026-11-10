resource configservice_label copyright_notification_modal_header {
  key = 'COPYRIGHT_NOTIFICATION_MODAL_HEADER'
  group = 'Copyright Notification'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Copyright Notification'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Notifikation for meddelse om ophavsret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label copyright_notification_modal_assets {
  key = 'COPYRIGHT_NOTIFICATION_MODAL_ASSETS'
  group = 'Copyright Notification'
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

resource configservice_label copyright_notification_modal_cancel {
  key = 'COPYRIGHT_NOTIFICATION_MODAL_CANCEL'
  group = 'Copyright Notification'
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

resource configservice_label copyright_notification_modal_accept {
  key = 'COPYRIGHT_NOTIFICATION_MODAL_ACCEPT'
  group = 'Copyright Notification'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{accepting, select, true {Accepting...} false {Accept}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{accepting, select, true {Accepterer...} false {Acceptér}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label copyright_notification_modal_error_log_audit {
  key = 'COPYRIGHT_NOTIFICATION_MODAL_ERROR_LOG_AUDIT'
  group = 'Copyright Notification'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occured while accepting the notification. Please try again.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der skete en fejl under accepteringen af notifikationen. Prøv venligst igen.'
      language_id = data.language.danish.id
    }
  ]
}

