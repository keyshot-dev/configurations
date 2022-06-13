resource language_label_folder profile {
    version_id = resource.product.media_manager.base_version_id
    name = 'profile'
}

resource language_label profile_credentials_change_password_en {
    constant = 'PROFILE_CREDENTIALS_CHANGE_PASSWORD'
    label = 'Change password'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_credentials_change_password_da {
    constant = 'PROFILE_CREDENTIALS_CHANGE_PASSWORD'
    label = 'Skift kodeord'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_credentials_saved_en {
    constant = 'PROFILE_CREDENTIALS_SAVED'
    label = 'Saved'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_credentials_saved_da {
    constant = 'PROFILE_CREDENTIALS_SAVED'
    label = 'Gemt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_credentials_current_password_en {
    constant = 'PROFILE_CREDENTIALS_CURRENT_PASSWORD'
    label = 'Current password'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_credentials_current_password_da {
    constant = 'PROFILE_CREDENTIALS_CURRENT_PASSWORD'
    label = 'Nuværende kodeord'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_credentials_current_password_validation_failed_required_en {
    constant = 'PROFILE_CREDENTIALS_CURRENT_PASSWORD_VALIDATION_FAILED_REQUIRED'
    label = 'Current password is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_credentials_current_password_validation_failed_required_da {
    constant = 'PROFILE_CREDENTIALS_CURRENT_PASSWORD_VALIDATION_FAILED_REQUIRED'
    label = 'Nuværende kodeord er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_credentials_new_password_validation_failed_required_en {
    constant = 'PROFILE_CREDENTIALS_NEW_PASSWORD_VALIDATION_FAILED_REQUIRED'
    label = 'New password is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_credentials_new_password_validation_failed_required_da {
    constant = 'PROFILE_CREDENTIALS_NEW_PASSWORD_VALIDATION_FAILED_REQUIRED'
    label = 'Nyt kodeord er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_credentials_repeat_password_validation_failed_required_en {
    constant = 'PROFILE_CREDENTIALS_REPEAT_PASSWORD_VALIDATION_FAILED_REQUIRED'
    label = 'Repeated password is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_credentials_repeat_password_validation_failed_required_da {
    constant = 'PROFILE_CREDENTIALS_REPEAT_PASSWORD_VALIDATION_FAILED_REQUIRED'
    label = 'Gentaget kodeord er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_credentials_new_password_en {
    constant = 'PROFILE_CREDENTIALS_NEW_PASSWORD'
    label = 'New password'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_credentials_new_password_da {
    constant = 'PROFILE_CREDENTIALS_NEW_PASSWORD'
    label = 'Nyt kodeord'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_credentials_repeat_password_en {
    constant = 'PROFILE_CREDENTIALS_REPEAT_PASSWORD'
    label = 'Repeat password'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_credentials_repeat_password_da {
    constant = 'PROFILE_CREDENTIALS_REPEAT_PASSWORD'
    label = 'Gentag kodeord'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_credentials_error_passwords_identical_en {
    constant = 'PROFILE_CREDENTIALS_ERROR_PASSWORDS_IDENTICAL'
    label = 'Passwords are not identical'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_credentials_error_passwords_identical_da {
    constant = 'PROFILE_CREDENTIALS_ERROR_PASSWORDS_IDENTICAL'
    label = 'Kodeord stemmer ikke overens'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_image_loading_en {
    constant = 'PROFILE_IMAGE_LOADING'
    label = 'Loading...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_image_loading_da {
    constant = 'PROFILE_IMAGE_LOADING'
    label = 'Loading...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_image_upload_new_en {
    constant = 'PROFILE_IMAGE_UPLOAD_NEW'
    label = 'Upload new profile image'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_image_upload_new_da {
    constant = 'PROFILE_IMAGE_UPLOAD_NEW'
    label = 'Upload nyt profilbillede'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_title_en {
    constant = 'PROFILE_INFORMATION_TITLE'
    label = 'Information'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_title_da {
    constant = 'PROFILE_INFORMATION_TITLE'
    label = 'Information'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_saved_en {
    constant = 'PROFILE_INFORMATION_SAVED'
    label = 'Saved'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_saved_da {
    constant = 'PROFILE_INFORMATION_SAVED'
    label = 'Gemt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_cancel_en {
    constant = 'PROFILE_INFORMATION_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_cancel_da {
    constant = 'PROFILE_INFORMATION_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_first_name_en {
    constant = 'PROFILE_INFORMATION_FIRST_NAME'
    label = 'First name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_first_name_da {
    constant = 'PROFILE_INFORMATION_FIRST_NAME'
    label = 'Fornavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_first_name_validation_failed_required_en {
    constant = 'PROFILE_INFORMATION_FIRST_NAME_VALIDATION_FAILED_REQUIRED'
    label = 'First name is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_first_name_validation_failed_required_da {
    constant = 'PROFILE_INFORMATION_FIRST_NAME_VALIDATION_FAILED_REQUIRED'
    label = 'Påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_last_name_en {
    constant = 'PROFILE_INFORMATION_LAST_NAME'
    label = 'Last name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_last_name_da {
    constant = 'PROFILE_INFORMATION_LAST_NAME'
    label = 'Efternavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_last_name_validation_failed_required_en {
    constant = 'PROFILE_INFORMATION_LAST_NAME_VALIDATION_FAILED_REQUIRED'
    label = 'Last name is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_last_name_validation_failed_required_da {
    constant = 'PROFILE_INFORMATION_LAST_NAME_VALIDATION_FAILED_REQUIRED'
    label = 'Efternavn er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_email_en {
    constant = 'PROFILE_INFORMATION_EMAIL'
    label = 'Email'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_email_da {
    constant = 'PROFILE_INFORMATION_EMAIL'
    label = 'Email'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_email_validation_failed_required_en {
    constant = 'PROFILE_INFORMATION_EMAIL_VALIDATION_FAILED_REQUIRED'
    label = 'Email is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_email_validation_failed_required_da {
    constant = 'PROFILE_INFORMATION_EMAIL_VALIDATION_FAILED_REQUIRED'
    label = 'Email er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_email_validation_failed_email_en {
    constant = 'PROFILE_INFORMATION_EMAIL_VALIDATION_FAILED_EMAIL'
    label = 'The email is invalid'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_email_validation_failed_email_da {
    constant = 'PROFILE_INFORMATION_EMAIL_VALIDATION_FAILED_EMAIL'
    label = 'Emailen er ugyldig'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_save_en {
    constant = 'PROFILE_INFORMATION_SAVE'
    label = 'Save'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_information_save_da {
    constant = 'PROFILE_INFORMATION_SAVE'
    label = 'Gem'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label lbl_mp_error_1307_en {
    constant = 'LBL_MP_ERROR_1307'
    label = 'Character limit exceeded'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label lbl_mp_error_1307_da {
    constant = 'LBL_MP_ERROR_1307'
    label = 'Karaktergrænse overskredet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label lbl_mp_error_117_en {
    constant = 'LBL_MP_ERROR_117'
    label = 'An error occurred while saving your email'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label lbl_mp_error_117_da {
    constant = 'LBL_MP_ERROR_117'
    label = 'Der skete en fejl da systemet prøvede at gemme din email'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label lbl_mp_error_879_en {
    constant = 'LBL_MP_ERROR_879'
    label = 'An error occurred while updating your password'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label lbl_mp_error_879_da {
    constant = 'LBL_MP_ERROR_879'
    label = 'Der skete en fejl under opdateringen af din adgangskode'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label lbl_mp_error_105_en {
    constant = 'LBL_MP_ERROR_105'
    label = 'Attempting to confirm user with a non-existing guid'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label lbl_mp_error_105_da {
    constant = 'LBL_MP_ERROR_105'
    label = 'Forsøger at bekræfte brugeren med en ikke-eksisterende guid'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_profile_image_profileinfo_image_en {
    constant = 'PROFILE_PROFILE_IMAGE_PROFILEINFO_IMAGE'
    label = 'Profile image'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_profile_image_profileinfo_image_da {
    constant = 'PROFILE_PROFILE_IMAGE_PROFILEINFO_IMAGE'
    label = 'Profilbillede'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_profile_image_invalid_file_type_selected_en {
    constant = 'PROFILE_PROFILE_IMAGE_INVALID_FILE_TYPE_SELECTED'
    label = 'The selected file was not an image'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_profile_image_invalid_file_type_selected_da {
    constant = 'PROFILE_PROFILE_IMAGE_INVALID_FILE_TYPE_SELECTED'
    label = 'Den valgte fil var ikke et billede'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_profile_credentials_username_en {
    constant = 'PROFILE_PROFILE_CREDENTIALS_USERNAME'
    label = 'Username'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label profile_profile_credentials_username_da {
    constant = 'PROFILE_PROFILE_CREDENTIALS_USERNAME'
    label = 'Burgernavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.profile.folder_id
    version_id = resource.product.media_manager.base_version_id
}

