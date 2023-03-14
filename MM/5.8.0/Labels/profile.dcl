resource configservice_label profile_credentials_change_password {
  key = 'PROFILE_CREDENTIALS_CHANGE_PASSWORD'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_credentials_saved {
  key = 'PROFILE_CREDENTIALS_SAVED'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_credentials_current_password {
  key = 'PROFILE_CREDENTIALS_CURRENT_PASSWORD'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Current password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nuværende kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_credentials_current_password_validation_failed_required {
  key = 'PROFILE_CREDENTIALS_CURRENT_PASSWORD_VALIDATION_FAILED_REQUIRED'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Current password is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nuværende kodeord er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_credentials_new_password_validation_failed_required {
  key = 'PROFILE_CREDENTIALS_NEW_PASSWORD_VALIDATION_FAILED_REQUIRED'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New password is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nyt kodeord er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_credentials_repeat_password_validation_failed_required {
  key = 'PROFILE_CREDENTIALS_REPEAT_PASSWORD_VALIDATION_FAILED_REQUIRED'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Repeated password is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gentaget kodeord er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_credentials_new_password {
  key = 'PROFILE_CREDENTIALS_NEW_PASSWORD'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nyt kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_credentials_repeat_password {
  key = 'PROFILE_CREDENTIALS_REPEAT_PASSWORD'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Repeat password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gentag kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_credentials_error_passwords_identical {
  key = 'PROFILE_CREDENTIALS_ERROR_PASSWORDS_IDENTICAL'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Passwords are not identical'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kodeord stemmer ikke overens'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_image_loading {
  key = 'PROFILE_IMAGE_LOADING'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Loading...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_image_upload_new {
  key = 'PROFILE_IMAGE_UPLOAD_NEW'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload new profile image'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload nyt profilbillede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_information_title {
  key = 'PROFILE_INFORMATION_TITLE'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Information'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Information'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_information_saved {
  key = 'PROFILE_INFORMATION_SAVED'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_information_cancel {
  key = 'PROFILE_INFORMATION_CANCEL'
  group = 'Profile'
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

resource configservice_label profile_information_first_name {
  key = 'PROFILE_INFORMATION_FIRST_NAME'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'First name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fornavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_information_first_name_validation_failed_required {
  key = 'PROFILE_INFORMATION_FIRST_NAME_VALIDATION_FAILED_REQUIRED'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'First name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_information_last_name {
  key = 'PROFILE_INFORMATION_LAST_NAME'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Last name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Efternavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_information_last_name_validation_failed_required {
  key = 'PROFILE_INFORMATION_LAST_NAME_VALIDATION_FAILED_REQUIRED'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Last name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Efternavn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_information_email {
  key = 'PROFILE_INFORMATION_EMAIL'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Email'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Email'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_information_email_validation_failed_required {
  key = 'PROFILE_INFORMATION_EMAIL_VALIDATION_FAILED_REQUIRED'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Email is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Email er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_information_email_validation_failed_email {
  key = 'PROFILE_INFORMATION_EMAIL_VALIDATION_FAILED_EMAIL'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The email is invalid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Emailen er ugyldig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_information_save {
  key = 'PROFILE_INFORMATION_SAVE'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label lbl_mp_error_1307 {
  key = 'LBL_MP_ERROR_1307'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Character limit exceeded'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Karaktergrænse overskredet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label lbl_mp_error_117 {
  key = 'LBL_MP_ERROR_117'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred while saving your email'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der skete en fejl da systemet prøvede at gemme din email'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label lbl_mp_error_879 {
  key = 'LBL_MP_ERROR_879'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred while updating your password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der skete en fejl under opdateringen af din adgangskode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label lbl_mp_error_105 {
  key = 'LBL_MP_ERROR_105'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Attempting to confirm user with a non-existing guid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forsøger at bekræfte brugeren med en ikke-eksisterende guid'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_profile_image_profileinfo_image {
  key = 'PROFILE_PROFILE_IMAGE_PROFILEINFO_IMAGE'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Profile image'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Profilbillede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_profile_image_invalid_file_type_selected {
  key = 'PROFILE_PROFILE_IMAGE_INVALID_FILE_TYPE_SELECTED'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The selected file was not an image'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den valgte fil var ikke et billede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_profile_credentials_username {
  key = 'PROFILE_PROFILE_CREDENTIALS_USERNAME'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Username'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Burgernavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_preferences_title {
  key = 'PROFILE_PREFERENCES_TITLE'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'User preferences'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugerpræferencer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_preferences_reset_description {
  key = 'PROFILE_PREFERENCES_RESET_DESCRIPTION'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Factory reset your custom preferences. This will reset: Filters, sorting, your default view mode, metadata editor width, pinned metadata fields, and auto-expanding of metadata groups.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nulstil dine brugerdefinerede præferencer. Dette vil nulstille: Filtre, sortering, din standardvisningstilstand, bredde for metadataredigering, fastgjorte metadatafelter og automatisk udvidelse af metadatagrupper.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_preferences_factory_reset_dialog_title {
  key = 'PROFILE_PREFERENCES_FACTORY_RESET_DIALOG_TITLE'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Factory reset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nulstil'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_preferences_factory_reset_dialog_body {
  key = 'PROFILE_PREFERENCES_FACTORY_RESET_DIALOG_BODY'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to factory reset your user preferences?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil nulstille dine brugerindstillinger til fabriksindstillingerne?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label profile_preferences_factory_reset_dialog_cancel_button {
  key = 'PROFILE_PREFERENCES_FACTORY_RESET_DIALOG_CANCEL_BUTTON'
  group = 'Profile'
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

resource configservice_label profile_preferences_factory_reset_dialog_confirm_button {
  key = 'PROFILE_PREFERENCES_FACTORY_RESET_DIALOG_CONFIRM_BUTTON'
  group = 'Profile'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Confirm'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bekræft'
      language_id = data.language.danish.id
    }
  ]
}

