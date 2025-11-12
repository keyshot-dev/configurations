resource configservice_label office_home {
  key = 'OFFICE_HOME'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Home'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hjem'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_attach {
  key = 'OFFICE_ATTACH'
  group = 'Office Connector'
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

resource configservice_label office_upload_document_description {
  key = 'OFFICE_UPLOAD_DOCUMENT_DESCRIPTION'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Provide a title for the document.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Angiv en titel for dokumentet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_state_filename_upload {
  key = 'OFFICE_STATE_FILENAME_UPLOAD'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_state_filename_cancel {
  key = 'OFFICE_STATE_FILENAME_CANCEL'
  group = 'Office Connector'
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

resource configservice_label office_login_sso_login_failed_title {
  key = 'OFFICE_LOGIN_SSO_LOGIN_FAILED_TITLE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_login_sso_login_failed_message {
  key = 'OFFICE_LOGIN_SSO_LOGIN_FAILED_MESSAGE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to log in with SSO'
      language_id = data.language.english.id
    },
    {
      default_translation = 'SSO-login mislykkedes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_login_sso_login_dialog_already_open_title {
  key = 'OFFICE_LOGIN_SSO_LOGIN_DIALOG_ALREADY_OPEN_TITLE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_login_sso_login_dialog_already_open_message {
  key = 'OFFICE_LOGIN_SSO_LOGIN_DIALOG_ALREADY_OPEN_MESSAGE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A login dialog is already open'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Et login-vindue er allerede åbent'
      language_id = data.language.danish.id
    }
  ]
}