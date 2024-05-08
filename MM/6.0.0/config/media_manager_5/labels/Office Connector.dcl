resource configservice_label loaded_outside_office_title {
  key = 'LOADED_OUTSIDE_OFFICE_TITLE'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loaded outside of Office 365'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæst uden for Office 365'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label loaded_outside_office_description {
  key = 'LOADED_OUTSIDE_OFFICE_DESCRIPTION'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You have tried to access the Office Connector outside a valid Office 365 application'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du har forsøgt at tilgå Office connectoren uden for et gyldigt Office 365-program'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label loaded_outside_office_sub_description {
  key = 'LOADED_OUTSIDE_OFFICE_SUB_DESCRIPTION'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Valid Office 365 applications are as follows: Word, Excel, PowerPoint, and Outlook'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gyldige Office 365-applikationer er: Word, Excel, PowerPoint og Outlook'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label loaded_outside_office_close_button {
  key = 'LOADED_OUTSIDE_OFFICE_CLOSE_BUTTON'
  group = 'Office Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Close'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Luk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_login_sso_failed {
  key = 'OFFICE_LOGIN_SSO_FAILED'
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
      default_translation = 'Failed to login with SSO'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Login med SSO mislykkedes'
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

