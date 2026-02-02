resource configservice_label login_login_dialog_username_required {
  key = 'LOGIN_LOGIN_DIALOG_USERNAME_REQUIRED'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Username is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugernavn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_login_dialog_password_required {
  key = 'LOGIN_LOGIN_DIALOG_PASSWORD_REQUIRED'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Password is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kodeord er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_user_dropdown_sign_out {
  key = 'LOGIN_USER_DROPDOWN_SIGN_OUT'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sign out'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Log ud'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_user_dropdown_edit_profile {
  key = 'LOGIN_USER_DROPDOWN_EDIT_PROFILE'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit profile'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Redigér profil'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_dialog_log_in_button {
  key = 'LOGIN_DIALOG_LOG_IN_BUTTON'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{processing, select, true {Logging in...} false {Log in}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{processing, select, true {Logger ind...} false {Log ind}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_dialog_log_in {
  key = 'LOGIN_DIALOG_LOG_IN'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Log in'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Log ind'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_dialog_username {
  key = 'LOGIN_DIALOG_USERNAME'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Username'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugernavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_dialog_password {
  key = 'LOGIN_DIALOG_PASSWORD'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_dialog_remember_me {
  key = 'LOGIN_DIALOG_REMEMBER_ME'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remember me'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Husk mig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_dialog_forgot_password {
  key = 'LOGIN_DIALOG_FORGOT_PASSWORD'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Forgot password?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Glemt kodeord?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_dialog_change_base_url {
  key = 'LOGIN_DIALOG_CHANGE_BASE_URL'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change site?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift site?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_change_base_url_dialog_title {
  key = 'LOGIN_CHANGE_BASE_URL_DIALOG_TITLE'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change site'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift site'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_change_base_url_dialog_digizuite_base_url {
  key = 'LOGIN_CHANGE_BASE_URL_DIALOG_DIGIZUITE_BASE_URL'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'KeyShot url'
      language_id = data.language.english.id
    },
    {
      default_translation = 'KeyShot-url'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_change_base_url_dialog_save {
  key = 'LOGIN_CHANGE_BASE_URL_DIALOG_SAVE'
  group = 'Authentication'
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

resource configservice_label login_change_base_url_dialog_cancel {
  key = 'LOGIN_CHANGE_BASE_URL_DIALOG_CANCEL'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label lbl_mp_error_login_insufficient_roles {
  key = 'LBL_MP_ERROR_LOGIN_INSUFFICIENT_ROLES'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The user has insufficient rights'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugeren har utilstrækkelige rettigheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_login_button_log_in {
  key = 'LOGIN_LOGIN_BUTTON_LOG_IN'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Log in'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Log ind'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_login_button_sign_up {
  key = 'LOGIN_LOGIN_BUTTON_SIGN_UP'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sign up'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_forgot_password_dialog_title {
  key = 'LOGIN_FORGOT_PASSWORD_DIALOG_TITLE'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reset password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nulstil kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_forgot_password_forgot_or_reset_password {
  key = 'LOGIN_FORGOT_PASSWORD_FORGOT_OR_RESET_PASSWORD'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If you have lost your password or wish to reset it, enter your username below'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis du har mistet dit kodeord, eller ønsker at nulstille det, indtast dit brugernavn herunder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_forgot_password_enter_your_username {
  key = 'LOGIN_FORGOT_PASSWORD_ENTER_YOUR_USERNAME'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enter your username'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast dit brugernavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_forgot_password_error_username_missing {
  key = 'LOGIN_FORGOT_PASSWORD_ERROR_USERNAME_MISSING'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Username is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugernavn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_forgot_password_username_no_email {
  key = 'LOGIN_FORGOT_PASSWORD_USERNAME_NO_EMAIL'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No email associated with the username.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen e-mail er tilknyttet til brugernavnet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_forgot_password_error_username_unknown {
  key = 'LOGIN_FORGOT_PASSWORD_ERROR_USERNAME_UNKNOWN'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'We could not recognize your username.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vi kunne ikke genkende din brugernavn.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_forgot_password_forgot_next {
  key = 'LOGIN_FORGOT_PASSWORD_FORGOT_NEXT'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Next'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Næste'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_reset_password_dialog_title {
  key = 'LOGIN_RESET_PASSWORD_DIALOG_TITLE'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reset password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nulstil kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_reset_password_email_sent {
  key = 'LOGIN_RESET_PASSWORD_EMAIL_SENT'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An email has been sent to you'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En email er blevet sendt til dig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_reset_password_enter_code {
  key = 'LOGIN_RESET_PASSWORD_ENTER_CODE'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enter the code you received via email'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast den kode du har modtaget på email'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_reset_password_code {
  key = 'LOGIN_RESET_PASSWORD_CODE'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Code'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_reset_password_wrong_reset_code {
  key = 'LOGIN_RESET_PASSWORD_WRONG_RESET_CODE'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Wrong reset code'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forkert gendannelseskode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_reset_password_field_required {
  key = 'LOGIN_RESET_PASSWORD_FIELD_REQUIRED'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This field is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dette felt er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_reset_password_enter_new_password {
  key = 'LOGIN_RESET_PASSWORD_ENTER_NEW_PASSWORD'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enter new password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast nyt kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_reset_password_password {
  key = 'LOGIN_RESET_PASSWORD_PASSWORD'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_reset_password_enter_repeat_password {
  key = 'LOGIN_RESET_PASSWORD_ENTER_REPEAT_PASSWORD'
  group = 'Authentication'
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

resource configservice_label login_reset_password_passwords_not_match {
  key = 'LOGIN_RESET_PASSWORD_PASSWORDS_NOT_MATCH'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Passwords does not match'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kodeordene stemmer ikke overens'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_reset_password_next {
  key = 'LOGIN_RESET_PASSWORD_NEXT'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Next'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Næste'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_reset_password_success_text {
  key = 'LOGIN_RESET_PASSWORD_SUCCESS_TEXT'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Password was changed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kodeord blev skiftet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_dialg_title {
  key = 'LOGIN_SIGNUP_DIALG_TITLE'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sign up'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_first_name {
  key = 'LOGIN_SIGNUP_FIRST_NAME'
  group = 'Authentication'
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

resource configservice_label login_signup_first_name_placeholder {
  key = 'LOGIN_SIGNUP_FIRST_NAME_PLACEHOLDER'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'First name...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fornavn...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_first_name_required {
  key = 'LOGIN_SIGNUP_FIRST_NAME_REQUIRED'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'First name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fornavn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_surname {
  key = 'LOGIN_SIGNUP_SURNAME'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Surname'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Efternavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_surname_placeholder {
  key = 'LOGIN_SIGNUP_SURNAME_PLACEHOLDER'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Surname...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Efternavn...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_surname_required {
  key = 'LOGIN_SIGNUP_SURNAME_REQUIRED'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Surname is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Efternavn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_username {
  key = 'LOGIN_SIGNUP_USERNAME'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Username'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugernavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_username_placeholder {
  key = 'LOGIN_SIGNUP_USERNAME_PLACEHOLDER'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Username...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugernavn...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_username_required {
  key = 'LOGIN_SIGNUP_USERNAME_REQUIRED'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Username is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugernavn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_email {
  key = 'LOGIN_SIGNUP_EMAIL'
  group = 'Authentication'
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

resource configservice_label login_signup_email_placeholder {
  key = 'LOGIN_SIGNUP_EMAIL_PLACEHOLDER'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Email...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Email...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_email_required {
  key = 'LOGIN_SIGNUP_EMAIL_REQUIRED'
  group = 'Authentication'
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

resource configservice_label login_signup_confirm_email {
  key = 'LOGIN_SIGNUP_CONFIRM_EMAIL'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Confirm email'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bekræft email'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_confirm_email_required {
  key = 'LOGIN_SIGNUP_CONFIRM_EMAIL_REQUIRED'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Confirm email is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bekræft email er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_error_email_mismatch {
  key = 'LOGIN_SIGNUP_ERROR_EMAIL_MISMATCH'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Emails are not the same'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Emails stemmer ikke overens'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_password {
  key = 'LOGIN_SIGNUP_PASSWORD'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_password_placeholder {
  key = 'LOGIN_SIGNUP_PASSWORD_PLACEHOLDER'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Password...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kodeord...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_password_required {
  key = 'LOGIN_SIGNUP_PASSWORD_REQUIRED'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Password is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kodeord er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_confirm_pasword {
  key = 'LOGIN_SIGNUP_CONFIRM_PASWORD'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Confirm password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bekræft kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_confirm_pasword_placeholder {
  key = 'LOGIN_SIGNUP_CONFIRM_PASWORD_PLACEHOLDER'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Confirm password...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bekræft kodeord...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_confirm_pasword_required {
  key = 'LOGIN_SIGNUP_CONFIRM_PASWORD_REQUIRED'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Confirm password is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bekræft kodeord er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_confirm_pasword_mismatch {
  key = 'LOGIN_SIGNUP_CONFIRM_PASWORD_MISMATCH'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Passwords are not the same'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kodeordene stemmer ikke overens'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_signup_button {
  key = 'LOGIN_SIGNUP_SIGNUP_BUTTON'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{processing, select, false {Sign up} true {Signing up...}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{processing, select, false {Opret bruger} true {Opretter bruger...}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_success_title {
  key = 'LOGIN_SIGNUP_SUCCESS_TITLE'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sign up'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_success_body {
  key = 'LOGIN_SIGNUP_SUCCESS_BODY'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{approvalType, select, none {A sign-up request has been created in the system. Approval pending.} admin {An admin will review your sign-up request. You will receive an email when you have been approved or denied.} email {We have sent you an email with a confirmation link.}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{approvalType, select, none {En oprettelses-anmodning er blevet oprettet. Godkendelse afventer.} admin {Du får en email når du er godkendt.} email {Vi har sendt dig en email med et bekræftelses-link.}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_signup_field_required {
  key = 'LOGIN_SIGNUP_FIELD_REQUIRED'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This field is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dette felt er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_confirm_email_title {
  key = 'LOGIN_CONFIRM_EMAIL_TITLE'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{success, select, true {Success} false {Error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{success, select, true {Succes} false {Fejl}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_confirm_email_success_body {
  key = 'LOGIN_CONFIRM_EMAIL_SUCCESS_BODY'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Your email address is confirmed. Please log in.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Din mailadresse er bekræftet. Du kan nu logge ind.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_dialog_login_with_sso {
  key = 'LOGIN_DIALOG_LOGIN_WITH_SSO'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "Log in using {{name}}"
      language_id = data.language.english.id
    },
    {
      default_translation = "Log ind med {{name}}"
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_dialog_login_with_sso_separator {
  key = 'LOGIN_DIALOG_LOGIN_WITH_SSO_SEPARATOR'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'OR'
      language_id = data.language.english.id
    },
    {
      default_translation = 'ELLER'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_dialog_login_with_sso_tooltip {
  key = 'LOGIN_DIALOG_LOGIN_WITH_SSO_TOOLTIP'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Use Single Sign-On (SSO) to login in with a single set of credentials provided by your organization.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brug "Single Sign-On" (SSO) for at logge ind med de loginoplysninger som er leveret af din organisation.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_login_dialog_invalid_credentials {
  key = 'LOGIN_LOGIN_DIALOG_INVALID_CREDENTIALS'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'We cannot find an account with the entered credentials. If you\'ve forgotten your password then please reset it.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vi kan ikke finde en konto med de indtastede oplysninger. Hvis du har glemt dit kodeord, så nulstil det venligst.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label topbar_login_btn_user_dropdown_tooltip {
  key = 'TOPBAR_LOGIN_BTN_USER_DROPDOWN_TOOLTIP'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label topbar_login_btn_guest_dropdown_tooltip {
  key = 'TOPBAR_LOGIN_BTN_GUEST_DROPDOWN_TOOLTIP'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label topbar_login_guest_drilldown_main_title {
  key = 'TOPBAR_LOGIN_GUEST_DRILLDOWN_MAIN_TITLE'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Guest'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gæst'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label topbar_login_guest_drilldown_language_title {
  key = 'TOPBAR_LOGIN_GUEST_DRILLDOWN_LANGUAGE_TITLE'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Language'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label topbar_login_guest_drilldown_about_title {
  key = 'TOPBAR_LOGIN_GUEST_DRILLDOWN_ABOUT_TITLE'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'About'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Om'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_guest_drilldown_menu_logout {
  key = 'LOGIN_GUEST_DRILLDOWN_MENU_LOGOUT'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Log out'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Log ud'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_login_required_screen_disclaimer {
  key = 'LOGIN_LOGIN_REQUIRED_SCREEN_DISCLAIMER'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Disclaimer'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Disclaimer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label error_login_insufficient_roles {
  key = 'ERROR_LOGIN_INSUFFICIENT_ROLES'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You do not have sufficient privileges to access the application.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'You do not have sufficient privileges to access the application.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label login_reset_password_close {
  key = 'LOGIN_RESET_PASSWORD_CLOSE'
  group = 'Authentication'
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

resource configservice_label access_key_expired_error_title {
  key = 'ACCESS_KEY_EXPIRED_ERROR_TITLE'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Your session has expired'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Din session er udløbet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label access_key_expired_error_body {
  key = 'ACCESS_KEY_EXPIRED_ERROR_BODY'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Your session has expired. Please either sign in again or refresh the page.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Din session er udløbet. Log venligst ind igen eller genindlæs siden.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label access_key_expired_error_reload {
  key = 'ACCESS_KEY_EXPIRED_ERROR_RELOAD'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh the page'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs siden'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label topbar_login_guest_drilldown_change_workspace {
  key = 'TOPBAR_LOGIN_GUEST_DRILLDOWN_CHANGE_WORKSPACE'
  group = 'Authentication'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change workspace'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift arbejdsområde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label invitation_workspace_member_by_workspace_success_body {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_WORKSPACE_SUCCESS_BODY'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Invitation accepted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Invitationen accepteret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label invitation_workspace_member_by_workspace_error_body {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_WORKSPACE_ERROR_BODY'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to accept invitation. {{error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Accept af invitation fejlede. {{error}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label invitation_workspace_member_by_workspace_error_title {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_WORKSPACE_ERROR_TITLE'
  group = 'Authentication - accept-invitation'
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

resource configservice_label invitation_workspace_member_by_token_success_body {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_TOKEN_SUCCESS_BODY'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Invitation accepted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Invitation accepteret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label invitation_workspace_member_by_token_error_body {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_TOKEN_ERROR_BODY'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to accept invitation. {{error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Accept af invitation fejlede. {{error}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label invitation_workspace_member_by_token_error_title {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_TOKEN_ERROR_TITLE'
  group = 'Authentication - accept-invitation'
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

resource configservice_label invitation_workspace_member_by_token_popup_title {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_TOKEN_POPUP_TITLE'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Accept invite'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Accepter invitation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label invitation_workspace_member_by_token_popup_first_name {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_TOKEN_POPUP_FIRST_NAME'
  group = 'Authentication - accept-invitation'
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

resource configservice_label invitation_workspace_member_by_token_popup_last_name {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_TOKEN_POPUP_LAST_NAME'
  group = 'Authentication - accept-invitation'
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

resource configservice_label invitation_workspace_member_by_token_popup_user_name {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_TOKEN_POPUP_USER_NAME'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Username'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugernavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label invitation_workspace_member_by_token_popup_password {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_TOKEN_POPUP_PASSWORD'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label invitation_workspace_member_by_token_popup_cancel_btn {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_TOKEN_POPUP_CANCEL_BTN'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label invitation_workspace_member_by_token_popup_accept_btn {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_TOKEN_POPUP_ACCEPT_BTN'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Accept'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Accepter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label invitation_workspace_member_by_token_popup_required {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_TOKEN_POPUP_REQUIRED'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Field required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Felt påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label invitation_workspace_member_by_workspace_id_popup_title {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_WORKSPACE_ID_POPUP_TITLE'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Accept invite'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Accepter invitation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label invitation_workspace_member_by_workspace_id_popup_confirm_message {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_WORKSPACE_ID_POPUP_CONFIRM_MESSAGE'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do you want to accept the invitation?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vil du acceptere invitationen?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label invitation_workspace_member_by_workspace_id_popup_login_message {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_WORKSPACE_ID_POPUP_LOGIN_MESSAGE'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please log in to accept the invite.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Log ind for at acceptere invitationen.'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label invitation_workspace_member_by_workspace_id_popup_cancel_btn {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_WORKSPACE_ID_POPUP_CANCEL_BTN'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label invitation_workspace_member_by_workspace_id_popup_accept_btn {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_WORKSPACE_ID_POPUP_ACCEPT_BTN'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Accept'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Accepter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label invitation_workspace_member_by_workspace_id_popup_login_btn {
  key = 'INVITATION_WORKSPACE_MEMBER_BY_WORKSPACE_ID_POPUP_LOGIN_BTN'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Log in'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Log ind'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label validate_workspace_member_invite_by_token_error_body {
  key = 'VALIDATE_WORKSPACE_MEMBER_INVITE_BY_TOKEN_ERROR_BODY'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The invitation link cannot be validated. It may have expired or already been used. Please request a new invitation.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Invitationslinket kan ikke valideres. Det er muligvis udløbet eller allerede blevet brugt. Anmod venligst om en ny invitation.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label validate_workspace_member_invite_by_token_error_title {
  key = 'VALIDATE_WORKSPACE_MEMBER_INVITE_BY_TOKEN_ERROR_TITLE'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Invite not valid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Invitationen er ikke gyldig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label validate_workspace_member_invite_by_workspace_id_error_body {
  key = 'VALIDATE_WORKSPACE_MEMBER_INVITE_BY_WORKSPACE_ID_ERROR_BODY'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The invitation link cannot be validated. It may have expired or already been used. Please request a new invitation.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Invitationslinket kan ikke valideres. Det er muligvis udløbet eller allerede blevet brugt. Anmod venligst om en ny invitation.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label validate_workspace_member_invite_by_workspace_id_error_title {
  key = 'VALIDATE_WORKSPACE_MEMBER_INVITE_BY_WORKSPACE_ID_ERROR_TITLE'
  group = 'Authentication - accept-invitation'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Invite not valid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Invitationen er ikke gyldig'
      language_id = data.language.danish.id
    }
  ]
}