resource language_label_folder copyright_notification {
    version_id = resource.product.media_manager.base_version_id
    name = 'copyright notification'
}

resource language_label copyright_notification_modal_header_en {
    constant = 'COPYRIGHT_NOTIFICATION_MODAL_HEADER'
    label = 'Copyright Notification'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.copyright_notification.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label copyright_notification_modal_header_da {
    constant = 'COPYRIGHT_NOTIFICATION_MODAL_HEADER'
    label = 'Notifikation for meddelse om ophavsret'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.copyright_notification.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label copyright_notification_modal_assets_en {
    constant = 'COPYRIGHT_NOTIFICATION_MODAL_ASSETS'
    label = 'Assets'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.copyright_notification.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label copyright_notification_modal_assets_da {
    constant = 'COPYRIGHT_NOTIFICATION_MODAL_ASSETS'
    label = 'Assets'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.copyright_notification.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label copyright_notification_modal_cancel_en {
    constant = 'COPYRIGHT_NOTIFICATION_MODAL_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.copyright_notification.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label copyright_notification_modal_cancel_da {
    constant = 'COPYRIGHT_NOTIFICATION_MODAL_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.copyright_notification.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label copyright_notification_modal_accept_en {
    constant = 'COPYRIGHT_NOTIFICATION_MODAL_ACCEPT'
    label = '{accepting, select, true {Accepting...} false {Accept}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.copyright_notification.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label copyright_notification_modal_accept_da {
    constant = 'COPYRIGHT_NOTIFICATION_MODAL_ACCEPT'
    label = '{accepting, select, true {Accepterer...} false {Acceptér}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.copyright_notification.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label copyright_notification_modal_error_log_audit_en {
    constant = 'COPYRIGHT_NOTIFICATION_MODAL_ERROR_LOG_AUDIT'
    label = 'An error occured while accepting the notification. Please try again.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.copyright_notification.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label copyright_notification_modal_error_log_audit_da {
    constant = 'COPYRIGHT_NOTIFICATION_MODAL_ERROR_LOG_AUDIT'
    label = 'Der skete en fejl under accepteringen af notifikationen. Prøv venligst igen.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.copyright_notification.folder_id
    version_id = resource.product.media_manager.base_version_id
}

