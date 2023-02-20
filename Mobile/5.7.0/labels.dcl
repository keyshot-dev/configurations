resource language_label_folder digizuite_mobile {
    version_id = resource.product.digizuite_mobile.base_version_id
    parent_id = 0
    name = 'Digizuite™ Mobile'
}

resource language_label_folder asset_info {
    version_id = resource.product.digizuite_mobile.base_version_id
    parent_id = resource.language_label_folder.digizuite_mobile.folder_id
    name = 'AssetInfo'
}

resource language_label_folder search_fields {
    version_id = resource.product.digizuite_mobile.base_version_id
    parent_id = resource.language_label_folder.digizuite_mobile.folder_id
    name = 'SearchFields'
}

resource language_label lbl_mp_header_nav_upload_english {
    constant = 'LBL_MP_HEADER_NAV_UPLOAD'
    label = 'Upload'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_select_german {
    constant = 'LBL_MP_MULTISELECTBAR_SELECT'
    label = 'Wählen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_editpopup_delete_danish {
    constant = 'LBL_MP_EDITPOPUP_DELETE'
    label = 'Fjern'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_filetype_english {
    constant = 'LBL_MP_UPLOAD_SORT_FILETYPE'
    label = 'Assettype'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_download_swedish {
    constant = 'LBL_MP_COLLECTIONS_DOWNLOAD'
    label = 'Download'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_cancel_english {
    constant = 'LBL_MP_COLLECTIONS_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_to_cloud_service_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_TO_CLOUD_SERVICE'
    label = 'Att molntjänst'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_error_email_invalid_swedish {
    constant = 'LBL_MP_SHARE_USEREMAIL_ERROR_EMAIL_INVALID'
    label = 'Användarnamn är upptagen.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_fullscreen_english {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_FULLSCREEN'
    label = 'Fullscreen'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_add_to_collection_swedish {
    constant = 'LBL_MP_SHAREPOPUP_ADD_TO_COLLECTION'
    label = 'Add to collection'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_deleting_english {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_DELETING'
    label = 'An error occurred while removing the asset - please try again.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_1311_german {
    constant = 'LBL_MP_ERROR_1311'
    label = 'Eine collection mit diesem Namen existiert bereits'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_embed_code_danish {
    constant = 'LBL_MP_SHAREPOPUP_EMBED_CODE'
    label = 'Indlejringskode'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_finished_german {
    constant = 'LBL_MP_ASSETUPLOAD_FINISHED'
    label = 'Fertiggestellt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_search_for_danish {
    constant = 'LBL_MP_FILTERBAR_SEARCH_FOR'
    label = 'Søg efter...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_already_exists_title_danish {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ALREADY_EXISTS_TITLE'
    label = 'Asset eksisterer allerede'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_password_reset_error_unknown_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_PASSWORD_RESET_ERROR_UNKNOWN'
    label = 'Wir konnten Ihr Passwort nicht zurücksetzen.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_alphabetically_english {
    constant = 'LBL_MP_FILTERBAR_ALPHABETICALLY'
    label = 'Alphabet'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_package_german {
    constant = 'LBL_MP_COLLECTIONS_SHARE_PACKAGE'
    label = 'Paket (zip)'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_email_address_danish {
    constant = 'LBL_MP_SHARE_USEREMAIL_EMAIL_ADDRESS'
    label = 'Email adresse'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_change_password_english {
    constant = 'LBL_MP_PROFILEINFO_CHANGE_PASSWORD'
    label = 'Change password'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_multicombovalue_no_data_found_swedish {
    constant = 'LBL_MP_INPUT_MULTICOMBOVALUE_NO_DATA_FOUND'
    label = 'No data found'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_metadata_required_english {
    constant = 'LBL_MP_ASSETEDITOR_METADATA_REQUIRED'
    label = 'Metadata required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_download_swedish {
    constant = 'LBL_MP_ASSETMANAGER_DOWNLOAD'
    label = 'Download'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_success_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_SUCCESS'
    label = 'Success!'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_google_plus_english {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_GOOGLE_PLUS'
    label = 'Google Plus'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_password_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_PASSWORD'
    label = 'Adgangskode'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_print_english {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_PRINT'
    label = 'Print'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_cancel_swedish {
    constant = 'LBL_MP_QUALITYSELECTOR_CANCEL'
    label = 'Cancel'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_combovalue_select_danish {
    constant = 'LBL_MP_INPUT_COMBOVALUE_SELECT'
    label = 'Vælg...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_custom_quality_german {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_CUSTOM_QUALITY'
    label = 'Kundenspezifische qualität'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_submenu_startscreen_danish {
    constant = 'LBL_MP_SUBMENU_STARTSCREEN'
    label = 'Introskærm'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label keywords_german {
    constant = 'keywords'
    label = 'Schlüsselwörter'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_keep_aspect_ratio_german {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_KEEP_ASPECT_RATIO'
    label = 'Seitenverhältnis beibehalten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_drop_files_english {
    constant = 'LBL_MP_UPLOAD_DROP_FILES'
    label = "Drag 'n drop files from your computer here"
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_installnotice_title_swedish {
    constant = 'LBL_MP_INSTALLNOTICE_TITLE'
    label = 'Install Media Manager'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_order_custom_message_german {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_ORDER_CUSTOM_MESSAGE'
    label = 'Sie können eine benutzerdefinierte Qualität des ausgewählten Bildes zu bestellen. Wählen Sie die Einstellungen und drücken Sie Senden. Sie erhalten dann eine E-Mail mit einem Link zum Download der neuen Bild.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_input_headline_danish {
    constant = 'LBL_MP_SPLASHSCREEN_INPUT_HEADLINE'
    label = 'Overskrift'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_error_message_swedish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_ERROR_MESSAGE'
    label = 'An error occurred while trying to create your image, please try again.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_saved_english {
    constant = 'LBL_MP_PROFILEINFO_SAVED'
    label = 'Your profile info has been saved.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_yes_swedish {
    constant = 'LBL_MP_FILTERBAR_YES'
    label = 'Ja'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_show_options_english {
    constant = 'LBL_MP_EMBED_SHOW_OPTIONS'
    label = 'Show options'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_error_permission_english {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_ERROR_PERMISSION'
    label = 'You do not have sufficient permissions for adding assets to this collection'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_collection_danish {
    constant = 'LBL_MP_COLLECTIONS_SHARE_COLLECTION'
    label = 'Del collection'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_choose_qualities_english {
    constant = 'LBL_MP_SHAREPANEL_CHOOSE_QUALITIES'
    label = 'Choose qualities'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_surname_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_SURNAME'
    label = 'Surname'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_500_danish {
    constant = 'LBL_MP_ERROR_500'
    label = 'Internal server error'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_share_german {
    constant = 'LBL_MP_SHAREPANEL_SHARE'
    label = 'Teile'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_replace_danish {
    constant = 'LBL_MP_ASSETEDITOR_REPLACE'
    label = 'Erstat'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_username_missing_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_USERNAME_MISSING'
    label = 'Geben Sie eine korrekte Benutzername.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_1307_german {
    constant = 'LBL_MP_ERROR_1307'
    label = 'Zeichenlimit überschritten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_image_footer_zoom_in_danish {
    constant = 'LBL_MP_IMAGE_FOOTER_ZOOM_IN'
    label = 'Zoom ind'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_password_missing_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_PASSWORD_MISSING'
    label = 'Ange ett lösenord.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_asset_unavailable_error_message_danish {
    constant = 'LBL_MP_ASSETPREVIEW_ASSET_UNAVAILABLE_ERROR_MESSAGE'
    label = 'Dette asset findes ikke, eller du har ikke nok rettigheder til at se det.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_copy_success_german {
    constant = 'LBL_MP_EMBED_COPY_SUCCESS'
    label = 'Embed code kopiert'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_username_error_swedish {
    constant = 'LBL_MP_FTP_USERNAME_ERROR'
    label = 'FTP username is required'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_edit_english {
    constant = 'LBL_MP_MULTISELECTBAR_EDIT'
    label = 'Edit'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_video_title_swedish {
    constant = 'LBL_MP_UPLOAD_DELETE_VIDEO_TITLE'
    label = 'Remove'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_search_english {
    constant = 'LBL_MP_HEADER_NAV_SEARCH'
    label = 'Search'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_loading_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_LOADING'
    label = 'Loading...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_delete_accept_danish {
    constant = 'LBL_MP_ASSETMANAGER_DELETE_ACCEPT'
    label = 'Ja fjern'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_logout_german {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_LOGOUT'
    label = 'Ausloggen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_ascending_english {
    constant = 'LBL_MP_UPLOAD_SORT_ASCENDING'
    label = 'Ascending'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_dropbox_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_DROPBOX'
    label = 'Dropbox'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_delete_confirm_message_german {
    constant = 'LBL_MP_MULTISELECTBAR_DELETE_CONFIRM_MESSAGE'
    label = 'Sind Sie sicher, dass Sie die ausgewählten Assets aus allen Kanälen entfernen wollen?'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_danish {
    constant = 'LBL_MP_UPLOAD_DELETE'
    label = 'Slet asset'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_tablet_german {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_TABLET'
    label = 'Wähle bild oder video vom tablet'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_copy_url_danish {
    constant = 'LBL_MP_SHAREPOPUP_COPY_URL'
    label = 'Kopier URL'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_already_exists_danish {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ALREADY_EXISTS'
    label = "'{assetTitle}' eksisterer allerede i '{collectionTitle}'."
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_error_saving_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_ERROR_SAVING'
    label = 'There was an error setting the splash screen'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label commenttext_english {
    constant = 'commentText'
    label = 'Text'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_download_danish {
    constant = 'LBL_MP_QUALITYSELECTOR_DOWNLOAD'
    label = 'Download'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_error_passwords_identical_german {
    constant = 'LBL_MP_PROFILEINFO_ERROR_PASSWORDS_IDENTICAL'
    label = 'Passwörter sind nicht identisch'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_width_english {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_WIDTH'
    label = 'Width (pixels)'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_last_name_swedish {
    constant = 'LBL_MP_PROFILEINFO_LAST_NAME'
    label = 'Lastname'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_duration_english {
    constant = 'LBL_MP_FILTERBAR_DURATION'
    label = 'Duration'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_success_title_swedish {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_SUCCESS_TITLE'
    label = 'Asset lagt till'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_image_danish {
    constant = 'LBL_MP_PROFILEINFO_IMAGE'
    label = 'Billede'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_show_as_german {
    constant = 'LBL_MP_FILTERBAR_SHOW_AS'
    label = 'Assets zeigen als'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_new_english {
    constant = 'LBL_MP_ASSETEDITOR_NEW'
    label = 'New'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_success_text_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_SUCCESS_TEXT'
    label = 'You have succeeded in changing your password and can now use it to login.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_link_german {
    constant = 'LBL_MP_DISCLAIMER_BADGE_LINK'
    label = 'www.digizuite.com'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_userfreecombovalue_no_selections_danish {
    constant = 'LBL_MP_INPUT_USERFREECOMBOVALUE_NO_SELECTIONS'
    label = 'Intet valgt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_confirm_german {
    constant = 'LBL_MP_ASSETEDITOR_CONFIRM'
    label = 'Bestätige'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_remember_login_info_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_REMEMBER_LOGIN_INFO'
    label = 'Husk login'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_username_invalid_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_USERNAME_INVALID'
    label = 'Indtast en valid brugernavn.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_yes_delete_item_swedish {
    constant = 'LBL_MP_ASSETEDITOR_YES_DELETE_ITEM'
    label = 'Yes, delete item'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_email_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_EMAIL'
    label = 'Email'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_util_show_all_danish {
    constant = 'LBL_MP_INPUT_UTIL_SHOW_ALL'
    label = 'Vis alle'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_defined_sizes_german {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_DEFINED_SIZES'
    label = 'Definierte Größen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_success_ftp_english {
    constant = 'LBL_MP_SHAREPANEL_SUCCESS_FTP'
    label = 'You will be notified once the package is uploaded and processed'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_description_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_DESCRIPTION'
    label = 'Description'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_release_files_english {
    constant = 'LBL_MP_UPLOAD_RELEASE_FILES'
    label = "Drag 'n drop files from your computer here"
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_installnotice_message_swedish {
    constant = 'LBL_MP_INSTALLNOTICE_MESSAGE'
    label = 'Install Media Manager'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_send_as_collection_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SEND_AS_COLLECTION'
    label = 'Skicka som collection'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_unknown_german {
    constant = 'LBL_MP_UPLOAD_UNKNOWN'
    label = 'Unbekannt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_continue_danish {
    constant = 'LBL_MP_SPLASHSCREEN_CONTINUE'
    label = 'Fortsæt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_hide_options_english {
    constant = 'LBL_MP_EMBED_HIDE_OPTIONS'
    label = 'Hide options'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_cancel_german {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_CANCEL'
    label = 'Stornieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filter_upload_history_danish {
    constant = 'LBL_MP_FILTER_UPLOAD_HISTORY'
    label = 'Upload historik'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_all_german {
    constant = 'LBL_MP_MULTISELECTBAR_ALL'
    label = 'Alle'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_rename_danish {
    constant = 'LBL_MP_COLLECTIONS_RENAME'
    label = 'Omdøb'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label sdatebetween_english {
    constant = 'sDateBetween'
    label = 'Date'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_collections_swedish {
    constant = 'LBL_MP_COLLECTIONS_COLLECTIONS'
    label = 'Collection(s)'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_unnamed_english {
    constant = 'LBL_MP_COLLECTIONS_UNNAMED'
    label = 'Unnamed'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_share_to_danish {
    constant = 'LBL_MP_SHAREPANEL_SHARE_TO'
    label = 'Del til'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_source_copy_german {
    constant = 'LBL_MP_SOURCE_COPY'
    label = 'Original'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_print_english {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_PRINT'
    label = 'Print'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_package_swedish {
    constant = 'LBL_MP_SHAREPOPUP_PACKAGE'
    label = 'Package (zip)'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_validating_english {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_VALIDATING'
    label = 'There were issues validating one or more of your changes.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_profile_created_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_PROFILE_CREATED'
    label = 'Din profil har skapats!'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_error_email_taken_swedish {
    constant = 'LBL_MP_SHARE_USEREMAIL_ERROR_EMAIL_TAKEN'
    label = 'Den här e-postadressen är redan kopplat till ett konto.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_failed_german {
    constant = 'LBL_MP_ASSETUPLOAD_FAILED'
    label = 'Fehlschlagen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_choose_filter_danish {
    constant = 'LBL_MP_FILTERBAR_CHOOSE_FILTER'
    label = 'Vælg filter'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_password_swedish {
    constant = 'LBL_MP_FTP_PASSWORD'
    label = 'Password'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_select_multiple_english {
    constant = 'LBL_MP_MULTISELECTBAR_SELECT_MULTIPLE'
    label = 'Select multiple assets'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_submit_danish {
    constant = 'LBL_MP_SHARE_USEREMAIL_SUBMIT'
    label = 'Send'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_social_german {
    constant = 'LBL_MP_COLLECTIONS_SHARE_SOCIAL'
    label = 'Soziale'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_metadata_danish {
    constant = 'LBL_MP_ASSETEDITOR_METADATA'
    label = 'Metadata'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_footer_language_german {
    constant = 'LBL_MP_FOOTER_LANGUAGE'
    label = 'Sprache'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_multicombovalue_search_or_select_swedish {
    constant = 'LBL_MP_INPUT_MULTICOMBOVALUE_SEARCH_OR_SELECT'
    label = 'Search or select...'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_status_unknown_english {
    constant = 'LBL_MP_ASSETEDITOR_STATUS_UNKNOWN'
    label = 'Status unknown'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_no_results_swedish {
    constant = 'LBL_MP_ASSETMANAGER_NO_RESULTS'
    label = 'Inga resultat'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_send_danish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SEND'
    label = 'Send'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_share_english {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SHARE'
    label = 'Share'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_not_all_shareable_message_swedish {
    constant = 'LBL_MP_QUALITYSELECTOR_NOT_ALL_SHAREABLE_MESSAGE'
    label = 'You have selected {initial_asset_count} assets, but only {sharable_asset_count} can be shared. Are you sure you want to continue?'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_title_english {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_TITLE'
    label = 'Title'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_pictures_min_width_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_PICTURES_MIN_WIDTH'
    label = 'Notice that splash screen media are cropped dynamically to fill the entire window.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label description_english {
    constant = 'description'
    label = 'Description'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_tags_german {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_TAGS'
    label = 'Etikett'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_submenu_video_slides_danish {
    constant = 'LBL_MP_SUBMENU_VIDEO_SLIDES'
    label = 'Video slides'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label menuitems_german {
    constant = 'menuItems'
    label = 'Portal Menu'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_uploading_title_swedish {
    constant = 'LBL_MP_UPLOAD_ERROR_UPLOADING_TITLE'
    label = 'Din uppladdning misslyckades'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_input_content_danish {
    constant = 'LBL_MP_SPLASHSCREEN_INPUT_CONTENT'
    label = 'Indhold'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_email_german {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_EMAIL'
    label = 'Email adresse'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_edit_danish {
    constant = 'LBL_MP_PROFILEINFO_EDIT'
    label = 'Redigér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_gallery_german {
    constant = 'LBL_MP_FILTERBAR_GALLERY'
    label = 'Galerie'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multicombovalue_search_swedish {
    constant = 'LBL_MP_MULTICOMBOVALUE_SEARCH'
    label = 'Search or select...'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_services_english {
    constant = 'LBL_MP_PROFILEINFO_SERVICES'
    label = 'Services'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_no_swedish {
    constant = 'LBL_MP_FILTERBAR_NO'
    label = 'Nej'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_forgot_next_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_FORGOT_NEXT'
    label = 'Nächster'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_enter_your_username_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ENTER_YOUR_USERNAME'
    label = 'Indtast din brugernavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_title_swedish {
    constant = 'LBL_MP_UPLOAD_ERROR_TITLE'
    label = 'There was an error during upload - please retry.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_error_message_english {
    constant = 'LBL_MP_SHAREPANEL_ERROR_MESSAGE'
    label = 'An error occurred while processing the package, please try again.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_cancel_swedish {
    constant = 'LBL_MP_ASSETEDITOR_CANCEL'
    label = 'Cancel'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirm_email_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRM_EMAIL'
    label = 'Confirm email'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_share_german {
    constant = 'LBL_MP_SHAREPOPUP_SHARE'
    label = 'Teile'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_edit_danish {
    constant = 'LBL_MP_ASSETEDITOR_EDIT'
    label = 'Redigér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_username_taken_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_USERNAME_TAKEN'
    label = 'Die benutzername ist besetzt.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_social_sharing_ok_swedish {
    constant = 'LBL_MP_SOCIAL_SHARING_OK'
    label = 'OK'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_image_footer_zoom_out_danish {
    constant = 'LBL_MP_IMAGE_FOOTER_ZOOM_OUT'
    label = 'Zoom ud'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_hostname_german {
    constant = 'LBL_MP_FTP_HOSTNAME'
    label = 'Hostname'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_validation_failed_danish {
    constant = 'LBL_MP_PROFILEINFO_VALIDATION_FAILED'
    label = 'Alle påkrævede felter skal udfyldes.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_finished_german {
    constant = 'LBL_MP_UPLOAD_FINISHED'
    label = 'Upload von "{asset_name}" erfolgreich beendet.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_login_danish {
    constant = 'LBL_MP_HEADER_LOGIN'
    label = 'Log ind'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_favorite_english {
    constant = 'LBL_MP_MULTISELECTBAR_FAVORITE'
    label = 'Mark favorite'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_video_message_swedish {
    constant = 'LBL_MP_UPLOAD_DELETE_VIDEO_MESSAGE'
    label = 'Are you sure you want to remove the asset from all channels?'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_profile_english {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_PROFILE'
    label = 'Profile'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_document_footer_zoom_out_english {
    constant = 'LBL_MP_DOCUMENT_FOOTER_ZOOM_OUT'
    label = 'Zoom out'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_onedrive_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_ONEDRIVE'
    label = 'Microsoft OneDrive'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_descending_english {
    constant = 'LBL_MP_UPLOAD_SORT_DESCENDING'
    label = 'Descending'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_add_to_collection_swedish {
    constant = 'LBL_MP_COLLECTIONS_ADD_TO_COLLECTION'
    label = 'Add asset to collection'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_no_collections_english {
    constant = 'LBL_MP_COLLECTIONS_NO_COLLECTIONS'
    label = 'No collections'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_delete_accept_german {
    constant = 'LBL_MP_MULTISELECTBAR_DELETE_ACCEPT'
    label = 'Assets entfernen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_delete_danish {
    constant = 'LBL_MP_ASSETMANAGER_DELETE'
    label = 'Fjern asset'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_device_german {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_DEVICE'
    label = 'Wähle bild oder video vom device'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ok_swedish {
    constant = 'LBL_MP_OK'
    label = 'OK'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_title_danish {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_TITLE'
    label = 'Titel'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_cookie_notification_title_german {
    constant = 'LBL_MP_HEADER_COOKIE_NOTIFICATION_TITLE'
    label = 'Cookie information'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_select_danish {
    constant = 'LBL_MP_QUALITYSELECTOR_SELECT'
    label = 'Vælg'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_cancel_german {
    constant = 'LBL_MP_ASSETUPLOAD_CANCEL'
    label = 'Annullieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_items_displayed_danish {
    constant = 'LBL_MP_FILTERBAR_ITEMS_DISPLAYED'
    label = 'assets'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_height_english {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_HEIGHT'
    label = 'Height (pixels)'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_email_swedish {
    constant = 'LBL_MP_PROFILEINFO_EMAIL'
    label = 'Email'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_comments_english {
    constant = 'LBL_MP_FILTERBAR_COMMENTS'
    label = 'Comments'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_email_sent_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_EMAIL_SENT'
    label = 'Eine E-Mail wurde gesendet!'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_continue_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONTINUE'
    label = 'Next'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_remove_english {
    constant = 'LBL_MP_ASSETEDITOR_REMOVE'
    label = 'Remove'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_multicombovalue_no_selections_swedish {
    constant = 'LBL_MP_INPUT_MULTICOMBOVALUE_NO_SELECTIONS'
    label = 'Nothing selected'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_by_english {
    constant = 'LBL_MP_ASSETEDITOR_BY'
    label = 'By'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_copy_swedish {
    constant = 'LBL_MP_ASSETMANAGER_COPY'
    label = 'Kopiera link'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_files_danish {
    constant = 'LBL_MP_UPLOAD_FILES'
    label = '?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_confirm_restore_german {
    constant = 'LBL_MP_ASSETEDITOR_CONFIRM_RESTORE'
    label = 'Sind Sie sicher, dass diese asset wiederherstellen möchten?'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_yes_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_YES'
    label = 'Ja'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_link_display_german {
    constant = 'LBL_MP_DISCLAIMER_BADGE_LINK_DISPLAY'
    label = 'NUTZUNGSBEDINGUNGEN'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_title_german {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_TITLE'
    label = 'Drucken'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_util_hide_all_danish {
    constant = 'LBL_MP_INPUT_UTIL_HIDE_ALL'
    label = 'Skjul alle'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_no_german {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_NO'
    label = 'Nein'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_submenu_cancel_danish {
    constant = 'LBL_MP_SUBMENU_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_title_english {
    constant = 'LBL_MP_EMBED_TITLE'
    label = 'Embed player'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_format_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_FORMAT'
    label = 'Format'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_choose_computer_english {
    constant = 'LBL_MP_UPLOAD_CHOOSE_COMPUTER'
    label = 'Choose files from your computer'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_installnotice_tap_here_swedish {
    constant = 'LBL_MP_INSTALLNOTICE_TAP_HERE'
    label = 'Tap [] then ´Add to Homescreen´'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label skeywords_english {
    constant = 'sKeywords'
    label = 'Keywords'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_settings_label_english {
    constant = 'LBL_MP_EMBED_SETTINGS_LABEL'
    label = 'Embed player settings'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multicombovalue_select_swedish {
    constant = 'LBL_MP_MULTICOMBOVALUE_SELECT'
    label = 'Select...'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_change_image_english {
    constant = 'LBL_MP_PICTUREUPLOADER_CHANGE_IMAGE'
    label = 'Change profile image'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_from_swedish {
    constant = 'LBL_MP_FILTERBAR_FROM'
    label = 'Frän'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_asset_title_danish {
    constant = 'LBL_MP_UPLOAD_DELETE_ASSET_TITLE'
    label = 'Bekræft'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_clear_german {
    constant = 'LBL_MP_MULTISELECTBAR_CLEAR'
    label = 'Löschen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_danish {
    constant = 'LBL_MP_COLLECTIONS_SHARE'
    label = 'Del'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_save_german {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_SAVE'
    label = 'Sparen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_error_title_german {
    constant = 'LBL_MP_COLLECTIONS_SHARE_ERROR_TITLE'
    label = 'Error'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_one_transcoding_problems_danish {
    constant = 'LBL_MP_QUALITYSELECTOR_ONE_TRANSCODING_PROBLEMS'
    label = '1 transcode problem fundet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_files_german {
    constant = 'LBL_MP_SHAREPOPUP_FILES'
    label = 'Datei(en)'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_danish {
    constant = 'LBL_MP_ASSETEDITOR_ERROR'
    label = 'Der skete en ukendt fejl'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_print_asset_metadata_english {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_PRINT_ASSET_METADATA'
    label = 'Print asset metadata'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_collection_swedish {
    constant = 'LBL_MP_SHAREPOPUP_COLLECTION'
    label = 'Collection'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_success_replacing_english {
    constant = 'LBL_MP_ASSETEDITOR_SUCCESS_REPLACING'
    label = 'Replacement of the source of {assetTitle} has been initiated.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_wait_for_approval_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_WAIT_FOR_APPROVAL'
    label = 'Vi kommer att skicka ett email efter godkännande.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_yes_english {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_YES'
    label = 'Yes'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_password_placeholder_swedish {
    constant = 'LBL_MP_FTP_PASSWORD_PLACEHOLDER'
    label = 'FTP password'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_share_english {
    constant = 'LBL_MP_MULTISELECTBAR_SHARE'
    label = 'Share'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_something_swedish {
    constant = 'LBL_MP_UPLOAD_ERROR_SOMETHING'
    label = 'There was an unknown error'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_save_question_danish {
    constant = 'LBL_MP_SHARE_USEREMAIL_SAVE_QUESTION'
    label = 'Vil du gemme denne email adresse?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_combovalue_no_selections_german {
    constant = 'LBL_MP_INPUT_COMBOVALUE_NO_SELECTIONS'
    label = 'Nichts ausgewählt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_general_danish {
    constant = 'LBL_MP_ASSETEDITOR_GENERAL'
    label = 'Generel'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_edit_media_german {
    constant = 'LBL_MP_ASSETMANAGER_EDIT_MEDIA'
    label = 'Redigieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_embed_danish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_EMBED'
    label = 'Indlejre'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_cancel_german {
    constant = 'LBL_MP_MULTISELECTBAR_CANCEL'
    label = 'Annullieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_overlay_edit_danish {
    constant = 'LBL_MP_ASSETPREVIEW_OVERLAY_EDIT'
    label = 'Redigér dette asset'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_save_german {
    constant = 'LBL_MP_SPLASHSCREEN_SAVE'
    label = 'Sparen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_select_asset_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_SELECT_ASSET'
    label = 'Select this asset'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_type_english {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_TYPE'
    label = 'Type'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nac_collections_swedish {
    constant = 'LBL_MP_HEADER_NAC_COLLECTIONS'
    label = 'Collections'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label filesize_english {
    constant = 'fileSize'
    label = 'File size'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_action_add_to_collection_choose_collection_english {
    constant = 'LBL_MP_ASSETPREVIEW_ACTION_ADD_TO_COLLECTION_CHOOSE_COLLECTION'
    label = 'Choose collection(s)'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_success_replacing_title_swedish {
    constant = 'LBL_MP_ASSETEDITOR_SUCCESS_REPLACING_TITLE'
    label = 'Asset ersatt'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label title_german {
    constant = 'title'
    label = 'Titel'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_username_swedish {
    constant = 'LBL_MP_PROFILEINFO_USERNAME'
    label = 'Username'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_pixels_english {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_PIXELS'
    label = '(pixels)'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_send_german {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_SEND'
    label = 'Senden'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_save_danish {
    constant = 'LBL_MP_PROFILEINFO_SAVE'
    label = 'Gem informationer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_boxes_german {
    constant = 'LBL_MP_FILTERBAR_BOXES'
    label = 'Kasten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_input_color_danish {
    constant = 'LBL_MP_SPLASHSCREEN_INPUT_COLOR'
    label = 'Vælg splashscreen farve'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_username_unknown_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_USERNAME_UNKNOWN'
    label = 'Vi kunne ikke genkende din brugernavn.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_continue_german {
    constant = 'LBL_MP_DISCLAIMER_CONTINUE'
    label = 'Akzeptieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_note_open_editor_danish {
    constant = 'LBL_MP_NOTE_OPEN_EDITOR'
    label = 'Åbn editor'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_confirm_delete_german {
    constant = 'LBL_MP_ASSETEDITOR_CONFIRM_DELETE'
    label = 'Sind Sie sicher, dass Sie das Asset aus allen Kanälen entfernen wollen?'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_crop_image_swedish {
    constant = 'LBL_MP_ASSETEDITOR_CROP_IMAGE'
    label = 'Crop image'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_being_created_english {
    constant = 'LBL_MP_SHAREPANEL_BEING_CREATED'
    label = 'Your package is being created!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_source_replaced_swedish {
    constant = 'LBL_MP_ASSETEDITOR_SOURCE_REPLACED'
    label = 'The source of {assetTitle} has been successfully replaced.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirm_pasword_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRM_PASWORD'
    label = 'Confirm password'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_document_footer_zoom_in_english {
    constant = 'LBL_MP_DOCUMENT_FOOTER_ZOOM_IN'
    label = 'Zoom in'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_social_sharing_cancel_swedish {
    constant = 'LBL_MP_SOCIAL_SHARING_CANCEL'
    label = 'Avbryt'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_email_invalid_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_EMAIL_INVALID'
    label = 'Die benutzername ist besetzt.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_dimensions_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_DIMENSIONS'
    label = 'Dimensions'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_copy_english {
    constant = 'LBL_MP_EMBED_COPY'
    label = 'Copy'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_hostname_placeholder_german {
    constant = 'LBL_MP_FTP_HOSTNAME_PLACEHOLDER'
    label = 'FTP server'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_error_updating_danish {
    constant = 'LBL_MP_PROFILEINFO_ERROR_UPDATING'
    label = 'Der skete en fejl ved opdatering af profilen:'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_uploading_german {
    constant = 'LBL_MP_UPLOAD_ERROR_UPLOADING'
    label = 'Es gab einen Upload Fehler'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_content_danish {
    constant = 'LBL_MP_HEADER_NAV_CONTENT'
    label = 'Indhold'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_image_footer_crop_danish {
    constant = 'LBL_MP_IMAGE_FOOTER_CROP'
    label = 'Beskær'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_click_to_edit_german {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_CLICK_TO_EDIT'
    label = 'Zum Bearbeiten anklicken'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_change_profile_picture_english {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_CHANGE_PROFILE_PICTURE'
    label = 'Change profile picture'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_invert_german {
    constant = 'LBL_MP_MULTISELECTBAR_INVERT'
    label = 'Umkehren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_asset_message_danish {
    constant = 'LBL_MP_UPLOAD_DELETE_ASSET_MESSAGE'
    label = 'Er du sikker på at du vil fjerne asset fra alle kanaler?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_list_counter_english {
    constant = 'LBL_MP_ASSETMANAGER_LIST_COUNTER'
    label = '{start} - {current} of {total} in total'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_error_message_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_ERROR_MESSAGE'
    label = 'There was a error while trying to update the splash screen.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_are_you_sure_english {
    constant = 'LBL_MP_COLLECTIONS_ARE_YOU_SURE'
    label = 'Are you sure?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_google_drive_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_GOOGLE_DRIVE'
    label = 'Google Drive'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_form_no_autotranslate_metadata_swedish {
    constant = 'LBL_MP_ASSETEDITOR_FORM_NO_AUTOTRANSLATE_METADATA'
    label = 'No language independent metadata found in group!'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_menu_all_english {
    constant = 'LBL_MP_MENU_ALL'
    label = 'All...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_deeplink_swedish {
    constant = 'LBL_MP_SHAREPOPUP_DEEPLINK'
    label = 'Deeplink'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_asset_info_danish {
    constant = 'LBL_MP_ASSETMANAGER_ASSET_INFO'
    label = 'Asset information'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_download_ready_title_german {
    constant = 'LBL_MP_COLLECTIONS_DOWNLOAD_READY_TITLE'
    label = 'Eine Collection ist zum Download bereit'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_type_danish {
    constant = 'LBL_MP_QUALITYSELECTOR_TYPE'
    label = 'Type'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_yes_german {
    constant = 'LBL_MP_ASSETUPLOAD_YES'
    label = 'Ja'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_sort_danish {
    constant = 'LBL_MP_FILTERBAR_SORT'
    label = 'Sortér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label smenu_english {
    constant = 'sMenu'
    label = 'Portal Menu'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_enter_code_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ENTER_CODE'
    label = 'Bitte geben Sie den Validierungscode aus der erhaltenen E-Mail ein.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_favorites_english {
    constant = 'LBL_MP_FILTERBAR_FAVORITES'
    label = 'Favorites'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_combovalue_no_data_found_german {
    constant = 'LBL_MP_INPUT_COMBOVALUE_NO_DATA_FOUND'
    label = 'Keine Daten gefunden'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_repeat_email_danish {
    constant = 'LBL_MP_PROFILEINFO_REPEAT_EMAIL'
    label = 'Gentag email adresse'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_filetype_error_english {
    constant = 'LBL_MP_PICTUREUPLOADER_FILETYPE_ERROR'
    label = 'Only images are supported.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_bit_yes_swedish {
    constant = 'LBL_MP_INPUT_BIT_YES'
    label = 'Yes'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_thumbnails_english {
    constant = 'LBL_MP_ASSETEDITOR_THUMBNAILS'
    label = 'Thumbnails'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_embed_swedish {
    constant = 'LBL_MP_ASSETMANAGER_EMBED'
    label = 'Embed kode'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_code_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CODE'
    label = 'Code'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_social_media_english {
    constant = 'LBL_MP_ASSETPREVIEW_SOCIAL_MEDIA'
    label = 'Social Media'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_no_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_NO'
    label = 'Nej'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_uploaded_by_english {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_UPLOADED_BY'
    label = 'Uploaded by'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_select_image_or_video_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_SELECT_IMAGE_OR_VIDEO'
    label = 'Select image or video'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_error_title_danish {
    constant = 'LBL_MP_SHAREPANEL_ERROR_TITLE'
    label = 'Der skete en fejl'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_crop_width_german {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_CROP_WIDTH'
    label = 'Breite'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_wrapper_upload_files_danish {
    constant = 'LBL_MP_WRAPPER_UPLOAD_FILES'
    label = 'Upload'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label videolength_german {
    constant = 'videoLength'
    label = 'Dauer'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_asset_information_german {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_ASSET_INFORMATION'
    label = 'Asset Information'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_choose_tablet_english {
    constant = 'LBL_MP_UPLOAD_CHOOSE_TABLET'
    label = 'Choose files from your tablet'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_title_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_TITLE'
    label = 'Digizuite'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_image_being_converted_german {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_IMAGE_BEING_CONVERTED'
    label = 'Ihr Bild wird erstellt.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_file_limit_title_danish {
    constant = 'LBL_MP_UPLOAD_ERROR_FILE_LIMIT_TITLE'
    label = 'Upload grænse overskredet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multicombovalue_no_data_swedish {
    constant = 'LBL_MP_MULTICOMBOVALUE_NO_DATA'
    label = 'No data found'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_error_upload_english {
    constant = 'LBL_MP_PICTUREUPLOADER_ERROR_UPLOAD'
    label = 'Error on upload'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_to_swedish {
    constant = 'LBL_MP_FILTERBAR_TO'
    label = 'Till'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_input_language_english {
    constant = 'LBL_MP_SPLASHSCREEN_INPUT_LANGUAGE'
    label = 'Select language to edit'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_generic_error_message_english {
    constant = 'LBL_MP_GENERIC_ERROR_MESSAGE'
    label = 'Error'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_delete_danish {
    constant = 'LBL_MP_COLLECTIONS_DELETE'
    label = 'Slet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_will_receive_email_message_english {
    constant = 'LBL_MP_SHAREPANEL_WILL_RECEIVE_EMAIL_MESSAGE'
    label = 'An email will be sent once the package is created and available.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_crop_ok_swedish {
    constant = 'LBL_MP_ASSETEDITOR_CROP_OK'
    label = 'OK'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_multiple_transcoding_problems_danish {
    constant = 'LBL_MP_QUALITYSELECTOR_MULTIPLE_TRANSCODING_PROBLEMS'
    label = '{asset_count} transcode problem fundet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_social_german {
    constant = 'LBL_MP_SHAREPOPUP_SOCIAL'
    label = 'Sozial'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_saving_danish {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_SAVING'
    label = 'Der skete en fejl da programmet forsøgte at gemme - prøv venligst igen.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_email_taken_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_EMAIL_TAKEN'
    label = 'Diese EMail Adresse ist bereits mit einem Konto verbunden.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collectionsshare_error_message_german {
    constant = 'LBL_MP_COLLECTIONSSHARE_ERROR_MESSAGE'
    label = 'An error occured while sharing the collection.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_taskmanager_english {
    constant = 'LBL_MP_ASSETUPLOAD_TASKMANAGER'
    label = 'Task Manager'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_confirm_email_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_CONFIRM_EMAIL'
    label = 'Vi har skickat ett email med en bekräftelse länk.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_hostname_error_german {
    constant = 'LBL_MP_FTP_HOSTNAME_ERROR'
    label = 'FTP hostname ist erforderlich'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_crop_footer_back_danish {
    constant = 'LBL_MP_CROP_FOOTER_BACK'
    label = 'Back'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_password_error_swedish {
    constant = 'LBL_MP_FTP_PASSWORD_ERROR'
    label = 'FTP password is required'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_download_english {
    constant = 'LBL_MP_MULTISELECTBAR_DOWNLOAD'
    label = 'Download'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_fill_metadata_swedish {
    constant = 'LBL_MP_UPLOAD_FILL_METADATA'
    label = 'Specify required metadata'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_upload_history_english {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_UPLOAD_HISTORY'
    label = 'Upload history'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_no_english {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_NO'
    label = 'No'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_advanced_danish {
    constant = 'LBL_MP_ASSETEDITOR_ADVANCED'
    label = 'Avanceret'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_edit_german {
    constant = 'LBL_MP_ASSETMANAGER_EDIT'
    label = 'Metadata redigieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_move_assetname_english {
    constant = 'LBL_MP_ASSETMANAGER_MOVE_ASSETNAME'
    label = '{asset_name}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_download_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_DOWNLOAD'
    label = 'Ladda ner'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_create_new_collection_german {
    constant = 'LBL_MP_COLLECTIONS_CREATE_NEW_COLLECTION'
    label = 'Erstelle neuer collection'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_overlay_favorite_danish {
    constant = 'LBL_MP_ASSETPREVIEW_OVERLAY_FAVORITE'
    label = 'Markér favorit'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_preview_unavailable_german {
    constant = 'LBL_MP_SPLASHSCREEN_PREVIEW_UNAVAILABLE'
    label = 'Preview nicht verfügbar'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label allowdownload_danish {
    constant = 'allowDownload'
    label = 'Tillad Download'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_facebook_danish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_FACEBOOK'
    label = 'Facebook'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_cookie_notification_swedish {
    constant = 'LBL_MP_HEADER_COOKIE_NOTIFICATION'
    label = 'This site uses cookies to give a better user experience.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label imagedpi_english {
    constant = 'imageDPI'
    label = 'DPI'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_name_danish {
    constant = 'LBL_MP_QUALITYSELECTOR_NAME'
    label = 'Navn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_download_ready_message_german {
    constant = 'LBL_MP_COLLECTIONS_DOWNLOAD_READY_MESSAGE'
    label = '{collection_name} ist zum Download bereit.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_dpi_english {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_DPI'
    label = 'dpi'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_current_password_swedish {
    constant = 'LBL_MP_PROFILEINFO_CURRENT_PASSWORD'
    label = 'Current Password'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_ascending_english {
    constant = 'LBL_MP_FILTERBAR_ASCENDING'
    label = 'Ascending'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_finished_title_swedish {
    constant = 'LBL_MP_UPLOAD_FINISHED_TITLE'
    label = 'Asset uppladdad'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_ok_danish {
    constant = 'LBL_MP_PROFILEINFO_OK'
    label = 'Ok'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_list_german {
    constant = 'LBL_MP_FILTERBAR_LIST'
    label = 'Liste'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_title_english {
    constant = 'LBL_MP_DISCLAIMER_BADGE_TITLE'
    label = 'Terms of usage'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_enter_repeat_password_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ENTER_REPEAT_PASSWORD'
    label = 'Repeat password'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_first_name_missing_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_FIRST_NAME_MISSING'
    label = 'Bitte geben Sie Ihren vornamen ein.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_export_downpopup_downloads_danish {
    constant = 'LBL_MP_EXPORT_DOWNPOPUP_DOWNLOADS'
    label = 'Download'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_confirm_delete_item_german {
    constant = 'LBL_MP_ASSETEDITOR_CONFIRM_DELETE_ITEM'
    label = 'Sind Sie sicher, dass Sie dieses item entfernen wollen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_sign_up_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_SIGN_UP'
    label = 'Opret login'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_rate_limit_exceeded_danish {
    constant = 'LBL_MP_ERROR_RATE_LIMIT_EXCEEDED'
    label = 'Du har prøvet at ændre din adgangskode for mange gange. Prøv venligst igen senere.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_statistics_swedish {
    constant = 'LBL_MP_ASSETEDITOR_STATISTICS'
    label = 'Statistics'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_recaptcha_enter_the_text_above_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_RECAPTCHA_ENTER_THE_TEXT_ABOVE'
    label = 'Enter the text above'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_success_collection_share_danish {
    constant = 'LBL_MP_SHAREPANEL_SUCCESS_COLLECTION_SHARE'
    label = 'Din collection er nu delt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_comment_title_german {
    constant = 'LBL_MP_ASSETPREVIEW_COMMENT_TITLE'
    label = 'Bemerkungen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_size_english {
    constant = 'LBL_MP_EMBED_SIZE'
    label = 'Size'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_tags_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_TAGS'
    label = 'Tags'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_choose_phone_english {
    constant = 'LBL_MP_UPLOAD_CHOOSE_PHONE'
    label = 'Choose files from your mobile'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_text_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_TEXT'
    label = 'Digizuite är ett globalt mjukvaruföretag som drivs av engagerade digitala konsulter på ett uppdrag för att hjälpa företag att förverkliga sina digitala affärspotential, optimera digitala arbetsflöden och genomföra flerkanalsstrategier. Vi erbjuder inspiration och våra analytiska färdigheter i att bygga en stark digital strategi som stöder dina affärsmål.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_notice_danish {
    constant = 'LBL_MP_PROFILEINFO_NOTICE'
    label = 'Bemærk'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_processing_german {
    constant = 'LBL_MP_UPLOAD_ERROR_PROCESSING'
    label = 'Es gab einen Upload Fehler'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_home_danish {
    constant = 'LBL_MP_HEADER_NAV_HOME'
    label = 'Start'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_choose_english {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_CHOOSE'
    label = 'Choose'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_custom_quality_german {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_CUSTOM_QUALITY'
    label = 'Kundenspezifische Qualität'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_by_danish {
    constant = 'LBL_MP_UPLOAD_SORT_BY'
    label = 'Sortér efter'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_waiting_german {
    constant = 'LBL_MP_MULTISELECTBAR_WAITING'
    label = 'Warten auf Asset(s) verfügbar wird...'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_delete_collection_danish {
    constant = 'LBL_MP_COLLECTIONS_DELETE_COLLECTION'
    label = 'Slet collection'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_social_sharing_create_new_collection_swedish {
    constant = 'LBL_MP_SOCIAL_SHARING_CREATE_NEW_COLLECTION'
    label = 'Create new collection'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_message_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_MESSAGE'
    label = 'Your changes have been saved. Please note that it might take a few minutes before they appear on the site.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_are_you_sure_message_english {
    constant = 'LBL_MP_COLLECTIONS_ARE_YOU_SURE_MESSAGE'
    label = 'Are you sure you want to delete this collection? Please notice that this cannot be undone.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_assets_count_danish {
    constant = 'LBL_MP_QUALITYSELECTOR_ASSETS_COUNT'
    label = 'Assets'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_name_invalid_error_german {
    constant = 'LBL_MP_COLLECTIONS_NAME_INVALID_ERROR'
    label = 'Please enter a valid name'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_all_assets_english {
    constant = 'LBL_MP_ALL_ASSETS'
    label = 'All assets'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_no_collections_swedish {
    constant = 'LBL_MP_SHAREPOPUP_NO_COLLECTIONS'
    label = 'No collections'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_of_english {
    constant = 'LBL_MP_ASSETUPLOAD_OF'
    label = 'of'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_reset_password_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_RESET_PASSWORD'
    label = 'Reset lösen'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_form_no_metadata_swedish {
    constant = 'LBL_MP_ASSETEDITOR_FORM_NO_METADATA'
    label = 'No metadata found in group!'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_no_german {
    constant = 'LBL_MP_ASSETUPLOAD_NO'
    label = 'Nein'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_sort_by_danish {
    constant = 'LBL_MP_FILTERBAR_SORT_BY'
    label = 'Sortér efter'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lml_mp_social_sharing_collection_created_english {
    constant = 'LML_MP_SOCIAL_SHARING_COLLECTION_CREATED'
    label = 'Collection created'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_next_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_NEXT'
    label = 'Nächster'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_error_email_address_danish {
    constant = 'LBL_MP_PROFILEINFO_ERROR_EMAIL_ADDRESS'
    label = 'Email adresserne er ikke ens'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_combovalue_search_or_select_german {
    constant = 'LBL_MP_INPUT_COMBOVALUE_SEARCH_OR_SELECT'
    label = 'Suchen oder wählen Sie...'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_save_danish {
    constant = 'LBL_MP_ASSETEDITOR_SAVE'
    label = 'Gem'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_favorite_german {
    constant = 'LBL_MP_ASSETMANAGER_FAVORITE'
    label = 'Mark favoriten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_bit_no_swedish {
    constant = 'LBL_MP_INPUT_BIT_NO'
    label = 'No'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_generate_thumbnails_english {
    constant = 'LBL_MP_ASSETEDITOR_GENERATE_THUMBNAILS'
    label = 'Generate new thumbnails'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_cancel_swedish {
    constant = 'LBL_MP_ASSETMANAGER_CANCEL'
    label = 'Annullere'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_twitter_danish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_TWITTER'
    label = 'Twitter'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_action_add_to_collection_create_new_collection_english {
    constant = 'LBL_MP_ASSETPREVIEW_ACTION_ADD_TO_COLLECTION_CREATE_NEW_COLLECTION'
    label = 'Create new collection'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_error_swedish {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_ERROR'
    label = "An error occurred while adding {count} asset(s) to '{collectionTitle}'."
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_description_english {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_DESCRIPTION'
    label = 'Description'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_content_title_swedish {
    constant = 'LBL_MP_CONTENT_TITLE'
    label = 'Innehåll'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label imageheight_english {
    constant = 'imageHeight'
    label = 'Height'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_crop_height_german {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_CROP_HEIGHT'
    label = 'Höhe'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_wrapper_task_manager_danish {
    constant = 'LBL_MP_WRAPPER_TASK_MANAGER'
    label = 'Opgavestyring'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label infomenuitems_german {
    constant = 'infoMenuItems'
    label = 'Menu'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_edit_background_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_EDIT_BACKGROUND'
    label = 'Redigera baggrund'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_file_limit_message_danish {
    constant = 'LBL_MP_UPLOAD_ERROR_FILE_LIMIT_MESSAGE'
    label = 'Du må kun have {upload_files_limit} samtidige jobs kørende på én gang.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_will_receive_email_message_german {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_WILL_RECEIVE_EMAIL_MESSAGE'
    label = 'Sie erhalten eine E-Mail sobald das Bild zum Download bereit ist.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_cancel_danish {
    constant = 'LBL_MP_PROFILEINFO_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_ok_german {
    constant = 'LBL_MP_FILTERBAR_OK'
    label = 'Ok'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multicombovalue_no_selections_swedish {
    constant = 'LBL_MP_MULTICOMBOVALUE_NO_SELECTIONS'
    label = 'Nothing selected'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_add_english {
    constant = 'LBL_MP_PICTUREUPLOADER_ADD'
    label = 'Add picture'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_arrange_swedish {
    constant = 'LBL_MP_COLLECTIONS_ARRANGE'
    label = 'Arrangera'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_document_footer_zoom_fullscreen_danish {
    constant = 'LBL_MP_DOCUMENT_FOOTER_ZOOM_FULLSCREEN'
    label = 'Fuldskærm'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_generic_error_title_english {
    constant = 'LBL_MP_GENERIC_ERROR_TITLE'
    label = 'An unexpected error occurred. Please contact an administrator. '
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_next_download_swedish {
    constant = 'LBL_MP_QUALITYSELECTOR_NEXT_DOWNLOAD'
    label = 'Next'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_users_english {
    constant = 'LBL_MP_SHAREPANEL_USERS'
    label = 'Users'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_detailed_statistics_swedish {
    constant = 'LBL_MP_ASSETEDITOR_DETAILED_STATISTICS'
    label = 'View detailed statistics'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_recaptcha_invalid_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_RECAPTCHA_INVALID'
    label = 'Incorrect value, please try again.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_collections_german {
    constant = 'LBL_MP_SHAREPOPUP_COLLECTIONS'
    label = 'Collections'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_replacing_danish {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_REPLACING'
    label = 'Der skete en fejl ved erstatning af kilden til {assetTitle} - prøv venligst igen.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_email_mismatch_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_EMAIL_MISMATCH'
    label = 'Sie haben zwei verschiedene email adressen eingegeben.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_email_address_swedish {
    constant = 'LBL_MP_FTP_EMAIL_ADDRESS'
    label = 'E-mail address'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_crop_footer_crop_danish {
    constant = 'LBL_MP_CROP_FOOTER_CROP'
    label = 'Beskær'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_username_german {
    constant = 'LBL_MP_FTP_USERNAME'
    label = 'Benutzername'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_error_danish {
    constant = 'LBL_MP_PROFILEINFO_ERROR'
    label = 'Fejl'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_cancel_german {
    constant = 'LBL_MP_UPLOAD_CANCEL'
    label = 'Annullieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_portal_admin_danish {
    constant = 'LBL_MP_HEADER_NAV_PORTAL_ADMIN'
    label = 'Indstillinger'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_delete_english {
    constant = 'LBL_MP_MULTISELECTBAR_DELETE'
    label = 'Remove'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_swedish {
    constant = 'LBL_MP_UPLOAD_SORT'
    label = 'Sort'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_language_english {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_LANGUAGE'
    label = 'Language'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_user_selector_message_placeholder_swedish {
    constant = 'LBL_MP_USER_SELECTOR_MESSAGE_PLACEHOLDER'
    label = 'Enter a message'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_media_manager_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_MEDIA_MANAGER'
    label = 'Media Manager'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_move_assets_english {
    constant = 'LBL_MP_ASSETMANAGER_MOVE_ASSETS'
    label = '{asset_count} assets'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_waiting_for_assets_swedish {
    constant = 'LBL_MP_UPLOAD_WAITING_FOR_ASSETS'
    label = 'Waiting for asset(s)'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_portal_english {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_PORTAL'
    label = 'Choose image or video from Media Manager'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_not_all_shareable_title_german {
    constant = 'LBL_MP_QUALITYSELECTOR_NOT_ALL_SHAREABLE_TITLE'
    label = 'Bestätigen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_overlay_share_danish {
    constant = 'LBL_MP_ASSETPREVIEW_OVERLAY_SHARE'
    label = 'Del'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_file_german {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_FILE'
    label = 'Datei wählen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label commentdate_danish {
    constant = 'commentDate'
    label = 'Dato'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_start_invalid_label_hash_title_swedish {
    constant = 'LBL_MP_START_INVALID_LABEL_HASH_TITLE'
    label = 'Unexpected label hash'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_error_title_german {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_ERROR_TITLE'
    label = 'Fehler'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_qualities_danish {
    constant = 'LBL_MP_QUALITYSELECTOR_QUALITIES'
    label = 'Valgt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_info_german {
    constant = 'LBL_MP_PROFILEINFO_INFO'
    label = 'Konto'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_date_danish {
    constant = 'LBL_MP_FILTERBAR_DATE'
    label = 'Dato'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_colorspace_english {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_COLORSPACE'
    label = 'Colorspace'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_password_swedish {
    constant = 'LBL_MP_PROFILEINFO_PASSWORD'
    label = 'Password'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_descending_english {
    constant = 'LBL_MP_FILTERBAR_DESCENDING'
    label = 'Descending'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_form_show_other_languages_danish {
    constant = 'LBL_MP_ASSETEDITOR_FORM_SHOW_OTHER_LANGUAGES'
    label = 'Vis andre sprog'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_passwords_not_match_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_PASSWORDS_NOT_MATCH'
    label = 'Passwords are not identical!'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_text_english {
    constant = 'LBL_MP_DISCLAIMER_BADGE_TEXT'
    label = 'The images are only to be used for marketing of Denmark as a travel destination. To access the material, you must read the terms of usage provided by the link below - and click accept.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_userfreecombovalue_select_swedish {
    constant = 'LBL_MP_INPUT_USERFREECOMBOVALUE_SELECT'
    label = 'Select...'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_edit_thumbnail_english {
    constant = 'LBL_MP_ASSETEDITOR_EDIT_THUMBNAIL'
    label = 'Crop thumbnail'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_log_in_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_LOG_IN'
    label = 'Logga in'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_export_downpopup_no_downloads_danish {
    constant = 'LBL_MP_EXPORT_DOWNPOPUP_NO_DOWNLOADS'
    label = 'Ingen tilgængelige downloads'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_yes_restore_german {
    constant = 'LBL_MP_ASSETEDITOR_YES_RESTORE'
    label = 'Ja, wiederherstelle asset'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_forgot_password_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_FORGOT_PASSWORD'
    label = 'Glemt adgangskode?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_surname_missing_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_SURNAME_MISSING'
    label = 'Bitte geben Sie Ihren nachnamen ein.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_copied_german {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_COPIED'
    label = 'Kopiert'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_success_collection_download_danish {
    constant = 'LBL_MP_SHAREPANEL_SUCCESS_COLLECTION_DOWNLOAD'
    label = 'Du får besked når collection er tilgængelig for download'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_assetinfo_german {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_ASSETINFO'
    label = 'Asset info'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_wrapper_upload_history_danish {
    constant = 'LBL_MP_WRAPPER_UPLOAD_HISTORY'
    label = 'Historik'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_quality_english {
    constant = 'LBL_MP_EMBED_QUALITY'
    label = 'Quality'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_no_assetmetadata_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_NO_ASSETMETADATA'
    label = 'No metadata'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_choose_cloud_service_english {
    constant = 'LBL_MP_UPLOAD_CHOOSE_CLOUD_SERVICE'
    label = 'Choose files from your cloud service'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_text_mobile_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_TEXT_MOBILE'
    label = 'Digizuite är ett globalt mjukvaruföretag som drivs av engagerade digitala konsulter på ett uppdrag för att hjälpa företag att förverkliga sina digitala affärspotential, optimera digitala arbetsflöden och genomföra flerkanalsstrategier. Vi erbjuder inspiration och våra analytiska färdigheter i att bygga en stark digital strategi som stöder dina affärsmål.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_form_hide_other_languages_danish {
    constant = 'LBL_MP_ASSETEDITOR_FORM_HIDE_OTHER_LANGUAGES'
    label = 'Skjul andre sprog'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_print_metadata_english {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_PRINT_METADATA'
    label = 'Print metadata'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_editpopup_edit_media_swedish {
    constant = 'LBL_MP_EDITPOPUP_EDIT_MEDIA'
    label = 'Edit asset'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_save_english {
    constant = 'LBL_MP_PICTUREUPLOADER_SAVE'
    label = 'Save image'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_edit_collection_swedish {
    constant = 'LBL_MP_COLLECTIONS_EDIT_COLLECTION'
    label = 'Redigera collection'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_upload_date_danish {
    constant = 'LBL_MP_UPLOAD_SORT_UPLOAD_DATE'
    label = 'Uploadet dato'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_add_collection_german {
    constant = 'LBL_MP_COLLECTIONS_ADD_COLLECTION'
    label = 'Collection hinzufügen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_ok_danish {
    constant = 'LBL_MP_COLLECTIONS_OK'
    label = 'Ok'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_local_german {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_LOCAL'
    label = 'Lokal'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_name_collection_name_german {
    constant = 'LBL_MP_COLLECTIONS_NAME_COLLECTION_NAME'
    label = 'Collection name'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_select_done_danish {
    constant = 'LBL_MP_QUALITYSELECTOR_SELECT_DONE'
    label = 'Færdig'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_embed_german {
    constant = 'LBL_MP_SHAREPOPUP_EMBED'
    label = 'Embed'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_restoring_danish {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_RESTORING'
    label = 'Der skete en fejl ved genskabelse af asset - prøv venligst igen.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_remove_english {
    constant = 'LBL_MP_COLLECTIONS_REMOVE'
    label = 'Remove'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_error_occurred_message_swedish {
    constant = 'LBL_MP_SHAREPOPUP_ERROR_OCCURRED_MESSAGE'
    label = 'An error occurred while adding "{assetTitle}" to "{collectionTitle}".'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_remaining_english {
    constant = 'LBL_MP_ASSETUPLOAD_REMAINING'
    label = 'Remaining'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_password_reset_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_PASSWORD_RESET'
    label = 'Vi har återställt ditt lösenord.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label snotdownloadable_english {
    constant = 'sNotDownloadable'
    label = 'Not Downloadable'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_forgot_or_reset_password_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_FORGOT_OR_RESET_PASSWORD'
    label = 'If you have lost your password or wish to reset it, enter your username below.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_user_selector_external_info_message_swedish {
    constant = 'LBL_MP_USER_SELECTOR_EXTERNAL_INFO_MESSAGE'
    label = 'Select external receiver by entering email address'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_add_english {
    constant = 'LBL_MP_COLLECTIONS_ADD'
    label = 'Add asset to collection'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_delete_confirm_message_swedish {
    constant = 'LBL_MP_ASSETMANAGER_DELETE_CONFIRM_MESSAGE'
    label = 'Are you sure you want to remove the asset from all channels?'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_existing_password_not_correct_danish {
    constant = 'LBL_MP_PROFILEINFO_EXISTING_PASSWORD_NOT_CORRECT'
    label = 'Nuværende adgangskode er ikke korrekt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_multicombovalue_select_german {
    constant = 'LBL_MP_INPUT_MULTICOMBOVALUE_SELECT'
    label = 'Wählen...'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_metadata_ok_danish {
    constant = 'LBL_MP_ASSETEDITOR_METADATA_OK'
    label = 'Ok'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_share_german {
    constant = 'LBL_MP_ASSETMANAGER_SHARE'
    label = 'Teilen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_enter_new_password_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ENTER_NEW_PASSWORD'
    label = 'Select a new password'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_linkedin_danish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_LINKEDIN'
    label = 'LinkedIn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_yes_german {
    constant = 'LBL_MP_QUALITYSELECTOR_YES'
    label = 'Ja'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_overlay_download_danish {
    constant = 'LBL_MP_ASSETPREVIEW_OVERLAY_DOWNLOAD'
    label = 'Download'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_download_custom_quality_custom_quality_english {
    constant = 'LBL_MP_DOWNLOAD_CUSTOM_QUALITY_CUSTOM_QUALITY'
    label = 'Custom quality'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_assets_added_success_swedish {
    constant = 'LBL_MP_COLLECTIONS_ASSETS_ADDED_SUCCESS'
    label = "{count} asset(s) was added to '{collectionTitle}'."
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_dimensions_english {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_DIMENSIONS'
    label = 'Dimensions'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_menu_total_assets_swedish {
    constant = 'LBL_MP_MENU_TOTAL_ASSETS'
    label = '{total} assets'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label imagewidth_english {
    constant = 'imageWidth'
    label = 'Width'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_edit_content_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_EDIT_CONTENT'
    label = 'Redigera startbild innehåll'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label uploaddate_german {
    constant = 'uploadDate'
    label = 'Datum des upload'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_repeat_password_swedish {
    constant = 'LBL_MP_PROFILEINFO_REPEAT_PASSWORD'
    label = 'Repeat password'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_format_english {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_FORMAT'
    label = 'Format'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_error_german {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_ERROR'
    label = 'Ein Fehler ist aufgetreten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_upload_new_danish {
    constant = 'LBL_MP_PROFILEINFO_UPLOAD_NEW'
    label = 'Upload nyt billede'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_cancel_german {
    constant = 'LBL_MP_FILTERBAR_CANCEL'
    label = 'Annullieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_file_limit_ok_danish {
    constant = 'LBL_MP_UPLOAD_ERROR_FILE_LIMIT_OK'
    label = 'OK'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_error_permission_title_danish {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_ERROR_PERMISSION_TITLE'
    label = 'Utilstrækkelig tilladelse '
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_first_name_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_FIRST_NAME'
    label = 'Vorname'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_export_downpopup_custom_danish {
    constant = 'LBL_MP_EXPORT_DOWNPOPUP_CUSTOM'
    label = 'Brugerdefineret kvalitet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_yes_delete_german {
    constant = 'LBL_MP_ASSETEDITOR_YES_DELETE'
    label = 'Ja entferne'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_125_swedish {
    constant = 'LBL_MP_ERROR_125'
    label = 'Email address already exists'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_ftp_english {
    constant = 'LBL_MP_SHAREPANEL_FTP'
    label = 'FTP'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_delete_swedish {
    constant = 'LBL_MP_ASSETEDITOR_DELETE'
    label = 'Remove'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_full_name_missing_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_FULL_NAME_MISSING'
    label = 'Please enter your full name.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_download_collections_action_english {
    constant = 'LBL_MP_COLLECTIONS_DOWNLOAD_COLLECTIONS_ACTION'
    label = 'Download collection'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_send_zip_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SEND_ZIP'
    label = 'Skicka som .Zip'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_password_mismatch_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_PASSWORD_MISMATCH'
    label = 'Sie haben zwei verschiedene passwörter eingegeben.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_edit_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_EDIT'
    label = 'Edit'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_autostart_english {
    constant = 'LBL_MP_EMBED_AUTOSTART'
    label = 'Autostart'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_username_placeholder_german {
    constant = 'LBL_MP_FTP_USERNAME_PLACEHOLDER'
    label = 'FTP benutzername'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_clear_danish {
    constant = 'LBL_MP_FILTERBAR_CLEAR'
    label = 'Ryd filtre'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_video_german {
    constant = 'LBL_MP_UPLOAD_DELETE_VIDEO'
    label = 'Entfernen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_upload_danish {
    constant = 'LBL_MP_HEADER_NAV_UPLOAD'
    label = 'Upload'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_metadata_title_danish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_METADATA_TITLE'
    label = 'Metadata'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_to_cloud_service_german {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_TO_CLOUD_SERVICE'
    label = 'Zum wolkendienst'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_account_english {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_ACCOUNT'
    label = 'Account'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_download_german {
    constant = 'LBL_MP_COLLECTIONS_DOWNLOAD'
    label = 'Download'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_filetype_danish {
    constant = 'LBL_MP_UPLOAD_SORT_FILETYPE'
    label = 'Asset type'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_confirm_english {
    constant = 'LBL_MP_MULTISELECTBAR_CONFIRM'
    label = 'Confirm'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_processing_swedish {
    constant = 'LBL_MP_UPLOAD_PROCESSING'
    label = 'Waiting for asset(s) to become available...'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_pc_english {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_PC'
    label = 'Choose image or video from computer'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_add_to_collection_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_ADD_TO_COLLECTION'
    label = 'Lägg till collection'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_start_invalid_label_hash_message_swedish {
    constant = 'LBL_MP_START_INVALID_LABEL_HASH_MESSAGE'
    label = 'Unexpected label hash. Expected {expected}, got {actual}'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_saved_title_german {
    constant = 'LBL_MP_SPLASHSCREEN_SAVED_TITLE'
    label = 'Ihre Änderungen wurden gespeichert.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label comments_danish {
    constant = 'comments'
    label = 'Kommentarer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_asset_added_message_swedish {
    constant = 'LBL_MP_SHAREPOPUP_ASSET_ADDED_MESSAGE'
    label = '"{assetTitle}" was added to "{collectionTitle}".'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_1311_english {
    constant = 'LBL_MP_ERROR_1311'
    label = 'A collection with this name already exists'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_user_quality_danish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_USER_QUALITY'
    label = 'Brugerdefineret kvalitet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_first_name_german {
    constant = 'LBL_MP_PROFILEINFO_FIRST_NAME'
    label = 'Vorname'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_alphabetically_danish {
    constant = 'LBL_MP_FILTERBAR_ALPHABETICALLY'
    label = 'Alfabet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_assets_added_success_title_german {
    constant = 'LBL_MP_COLLECTIONS_ASSETS_ADDED_SUCCESS_TITLE'
    label = '{count} assets hinzugefügt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_success_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_SUCCESS'
    label = 'Success!'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_view_english {
    constant = 'LBL_MP_FILTERBAR_VIEW'
    label = 'View'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_multicombovalue_no_data_found_german {
    constant = 'LBL_MP_INPUT_MULTICOMBOVALUE_NO_DATA_FOUND'
    label = 'Keine Daten gefunden'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_change_password_danish {
    constant = 'LBL_MP_PROFILEINFO_CHANGE_PASSWORD'
    label = 'Skift adgangskode'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_text_mobile_english {
    constant = 'LBL_MP_DISCLAIMER_BADGE_TEXT_MOBILE'
    label = 'The images are only to be used for marketing of Denmark as a travel destination. Please read and accept the terms of usage.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_userfreecombovalue_no_data_found_swedish {
    constant = 'LBL_MP_INPUT_USERFREECOMBOVALUE_NO_DATA_FOUND'
    label = 'No data found'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_asset_url_english {
    constant = 'LBL_MP_ASSETEDITOR_ASSET_URL'
    label = 'Media URL'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_username_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_USERNAME'
    label = 'Användarnamn'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_all_fields_required_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ALL_FIELDS_REQUIRED'
    label = 'All required fields needs to be filed out!'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_keep_aspect_ratio_english {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_KEEP_ASPECT_RATIO'
    label = 'Keep aspect ratio'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_name_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_NAME'
    label = 'Fuldt navn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_custom_quality_english {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_CUSTOM_QUALITY'
    label = 'Custom quality'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_success_swedish {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_SUCCESS'
    label = "'{assetTitle}' was added to '{collectionTitle}'."
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_success_collection_share_users_danish {
    constant = 'LBL_MP_SHAREPANEL_SUCCESS_COLLECTION_SHARE_USERS'
    label = 'Collection er nu tilgængelig'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_title_german {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_TITLE'
    label = 'Titel'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_drop_files_danish {
    constant = 'LBL_MP_UPLOAD_DROP_FILES'
    label = "Drag 'n drop filer fra din computer hertil"
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_installnotice_title_german {
    constant = 'LBL_MP_INSTALLNOTICE_TITLE'
    label = 'Media Manager installieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_copied_german {
    constant = 'LBL_MP_SHAREPOPUP_COPIED'
    label = 'Kopiert'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_connect_english {
    constant = 'LBL_MP_UPLOAD_CONNECT'
    label = 'Connect'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_link_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_LINK'
    label = 'info@digizuite.com'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_error_message_german {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_ERROR_MESSAGE'
    label = 'Ein Fehler trat bei dem Versuch Ihr Bild zu erstellen, versuchen Sie es erneut.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_show_options_danish {
    constant = 'LBL_MP_EMBED_SHOW_OPTIONS'
    label = 'Vis valgmuligheder'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_editpopup_edit_swedish {
    constant = 'LBL_MP_EDITPOPUP_EDIT'
    label = 'Edit'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_select_english {
    constant = 'LBL_MP_MULTISELECTBAR_SELECT'
    label = 'Select'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_rename_collection_swedish {
    constant = 'LBL_MP_COLLECTIONS_RENAME_COLLECTION'
    label = 'Döpa om collection'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_print_asset_english {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_PRINT_ASSET'
    label = 'Print asset'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_1307_english {
    constant = 'LBL_MP_ERROR_1307'
    label = 'Character limit exceeded'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_cancel_danish {
    constant = 'LBL_MP_COLLECTIONS_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_share_english {
    constant = 'LBL_MP_SHAREPANEL_SHARE'
    label = 'Share'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_117_swedish {
    constant = 'LBL_MP_ERROR_117'
    label = 'Invalid email address'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_fullscreen_danish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_FULLSCREEN'
    label = 'Fuldskærm'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_add_to_collection_german {
    constant = 'LBL_MP_SHAREPOPUP_ADD_TO_COLLECTION'
    label = 'Zum collection'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_deleting_danish {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_DELETING'
    label = 'Der skete en fejl da asset skulle fjernes - prøv venligst igen.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_password_missing_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_PASSWORD_MISSING'
    label = 'Geben Sie ein passwort an.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_error_email_invalid_german {
    constant = 'LBL_MP_SHARE_USEREMAIL_ERROR_EMAIL_INVALID'
    label = 'Die benutzername ist besetzt.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_finished_english {
    constant = 'LBL_MP_ASSETUPLOAD_FINISHED'
    label = 'Finished'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_password_by_email_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_PASSWORD_BY_EMAIL'
    label = 'Du kommer att få ett email inom kort med ditt nya lösenord.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_username_error_german {
    constant = 'LBL_MP_FTP_USERNAME_ERROR'
    label = 'FTP benutzername ist erforderlich'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_loading_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_LOADING'
    label = 'Indlæser...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_will_receive_email_swedish {
    constant = 'LBL_MP_SHARE_USEREMAIL_WILL_RECEIVE_EMAIL'
    label = 'You will receive an email once the download link is ready'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_package_english {
    constant = 'LBL_MP_COLLECTIONS_SHARE_PACKAGE'
    label = 'Package (zip)'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_confirm_swedish {
    constant = 'LBL_MP_ASSETMANAGER_CONFIRM'
    label = 'Confirm'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_logout_english {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_LOGOUT'
    label = 'Log out'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_password_reset_error_unknown_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_PASSWORD_RESET_ERROR_UNKNOWN'
    label = 'We were unable to reset your password.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_metadata_required_danish {
    constant = 'LBL_MP_ASSETEDITOR_METADATA_REQUIRED'
    label = 'Metadata påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_download_german {
    constant = 'LBL_MP_ASSETMANAGER_DOWNLOAD'
    label = 'Download'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_delete_confirm_message_english {
    constant = 'LBL_MP_MULTISELECTBAR_DELETE_CONFIRM_MESSAGE'
    label = 'Are you sure you want to remove the selected assets from all channels?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_copy_url_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_COPY_URL'
    label = 'Kopiera URL'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_cancel_german {
    constant = 'LBL_MP_QUALITYSELECTOR_CANCEL'
    label = 'Annullieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_print_danish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_PRINT'
    label = 'Print'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_error_saving_german {
    constant = 'LBL_MP_SPLASHSCREEN_ERROR_SAVING'
    label = 'Es gab einen Fehler in der konfiguration vom splash screen '
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label commenttext_danish {
    constant = 'commentText'
    label = 'Tekst'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_google_plus_danish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_GOOGLE_PLUS'
    label = 'Google Plus'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_menu_favorites_swedish {
    constant = 'LBL_MP_MENU_FAVORITES'
    label = 'Favourites'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label keywords_english {
    constant = 'keywords'
    label = 'Keywords'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_success_title_german {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_SUCCESS_TITLE'
    label = 'Asset hinzugefügt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_edit_visuals_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_EDIT_VISUALS'
    label = 'Visuella'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_order_custom_message_english {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_ORDER_CUSTOM_MESSAGE'
    label = 'You can order a custom quality of the selected image. Choose your settings and press send. You will then receive an email with a link to download the new image.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_description_swedish {
    constant = 'LBL_MP_PROFILEINFO_DESCRIPTION'
    label = 'Information'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_show_as_english {
    constant = 'LBL_MP_FILTERBAR_SHOW_AS'
    label = 'Show assets as'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label sassettype_danish {
    constant = 'sAssetType'
    label = 'Assettype'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_saved_danish {
    constant = 'LBL_MP_PROFILEINFO_SAVED'
    label = 'Dine informationer er blevet gemt.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_yes_german {
    constant = 'LBL_MP_FILTERBAR_YES'
    label = 'Ja'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_link_english {
    constant = 'LBL_MP_DISCLAIMER_BADGE_LINK'
    label = 'www.digizuite.com'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_code_invalid_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CODE_INVALID'
    label = 'Validation code is invalid or expired!'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_surname_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_SURNAME'
    label = 'Nachname'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_choose_qualities_danish {
    constant = 'LBL_MP_SHAREPANEL_CHOOSE_QUALITIES'
    label = 'Vælg kvaliteter'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_yes_delete_item_german {
    constant = 'LBL_MP_ASSETEDITOR_YES_DELETE_ITEM'
    label = 'Ja entfernen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_email_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_EMAIL'
    label = 'Email'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_error_permission_danish {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_ERROR_PERMISSION'
    label = 'Du har ikke tilstrækkelig tilladelse til at tilføje assets til denne collection'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_restore_swedish {
    constant = 'LBL_MP_ASSETEDITOR_RESTORE'
    label = 'Restore'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_username_missing_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_USERNAME_MISSING'
    label = 'Please enter a valid username.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_success_ftp_danish {
    constant = 'LBL_MP_SHAREPANEL_SUCCESS_FTP'
    label = 'Du får besked så snart pakken er uploadet og behandlet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_send_as_collection_german {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SEND_AS_COLLECTION'
    label = 'Senden Als collection'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_copy_success_english {
    constant = 'LBL_MP_EMBED_COPY_SUCCESS'
    label = 'Embed code copied'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_asset_unavailable_error_title_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_ASSET_UNAVAILABLE_ERROR_TITLE'
    label = 'Asset inte tillgänglig'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_unknown_english {
    constant = 'LBL_MP_UPLOAD_UNKNOWN'
    label = 'Unknown'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_link_display_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_LINK_DISPLAY'
    label = 'info@digizuite.com'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_edit_danish {
    constant = 'LBL_MP_MULTISELECTBAR_EDIT'
    label = 'Redigér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_video_title_german {
    constant = 'LBL_MP_UPLOAD_DELETE_VIDEO_TITLE'
    label = 'Entferne'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_search_danish {
    constant = 'LBL_MP_HEADER_NAV_SEARCH'
    label = 'Søg'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_cancel_english {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_dropbox_german {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_DROPBOX'
    label = 'Dropbox'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_ascending_danish {
    constant = 'LBL_MP_UPLOAD_SORT_ASCENDING'
    label = 'Stigende'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_collections_german {
    constant = 'LBL_MP_COLLECTIONS_COLLECTIONS'
    label = 'Collection(s)'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_unnamed_danish {
    constant = 'LBL_MP_COLLECTIONS_UNNAMED'
    label = 'Unavngiven'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_send_collection_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SEND_COLLECTION'
    label = 'Skicka som collection'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_edit_swedish {
    constant = 'LBL_MP_UPLOAD_EDIT'
    label = 'Edit this asset'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_tablet_english {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_TABLET'
    label = 'Choose image or video from tablet'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_print_danish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_PRINT'
    label = 'Print'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_error_email_taken_german {
    constant = 'LBL_MP_SHARE_USEREMAIL_ERROR_EMAIL_TAKEN'
    label = 'Diese EMail Adresse ist bereits mit einem Konto verbunden.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_error_passwords_identical_english {
    constant = 'LBL_MP_PROFILEINFO_ERROR_PASSWORDS_IDENTICAL'
    label = 'Passwords are not identical'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_embed_code_swedish {
    constant = 'LBL_MP_SHAREPOPUP_EMBED_CODE'
    label = 'Embed code'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_failed_english {
    constant = 'LBL_MP_ASSETUPLOAD_FAILED'
    label = 'Failed'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_search_for_swedish {
    constant = 'LBL_MP_FILTERBAR_SEARCH_FOR'
    label = 'Sök efter...'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_width_danish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_WIDTH'
    label = 'Bredde (pixels)'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_last_name_german {
    constant = 'LBL_MP_PROFILEINFO_LAST_NAME'
    label = 'Nachname'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_duration_danish {
    constant = 'LBL_MP_FILTERBAR_DURATION'
    label = 'Varighed'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_forgot_next_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_FORGOT_NEXT'
    label = 'Next'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_success_text_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_SUCCESS_TEXT'
    label = 'You have succeeded in changing your password and can now use it to login.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_new_danish {
    constant = 'LBL_MP_ASSETEDITOR_NEW'
    label = 'Ny'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_multicombovalue_search_or_select_german {
    constant = 'LBL_MP_INPUT_MULTICOMBOVALUE_SEARCH_OR_SELECT'
    label = 'Suchen oder wählen Sie...'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_status_unknown_danish {
    constant = 'LBL_MP_ASSETEDITOR_STATUS_UNKNOWN'
    label = 'Ukendt status'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_no_results_german {
    constant = 'LBL_MP_ASSETMANAGER_NO_RESULTS'
    label = 'Keine resultate'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_userfreecombovalue_search_or_select_swedish {
    constant = 'LBL_MP_INPUT_USERFREECOMBOVALUE_SEARCH_OR_SELECT'
    label = 'Search or select...'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_confirm_english {
    constant = 'LBL_MP_ASSETEDITOR_CONFIRM'
    label = 'Confirm'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_password_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_PASSWORD'
    label = 'Password'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_share_danish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SHARE'
    label = 'Del'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_defined_sizes_english {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_DEFINED_SIZES'
    label = 'Defined sizes'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_combovalue_select_swedish {
    constant = 'LBL_MP_INPUT_COMBOVALUE_SELECT'
    label = 'Select...'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_tags_english {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_TAGS'
    label = 'Tags'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_submenu_startscreen_swedish {
    constant = 'LBL_MP_SUBMENU_STARTSCREEN'
    label = 'Splash screen'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label menuitems_english {
    constant = 'menuItems'
    label = 'Portal Menu'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_description_german {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_DESCRIPTION'
    label = 'Beschreibung'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_release_files_danish {
    constant = 'LBL_MP_UPLOAD_RELEASE_FILES'
    label = "Drag 'n drop filer fra din computer hertil"
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_installnotice_message_german {
    constant = 'LBL_MP_INSTALLNOTICE_MESSAGE'
    label = 'Installieren Sie Media Manager auf Ihrem Home-Bildschirm'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_already_exists_title_swedish {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ALREADY_EXISTS_TITLE'
    label = 'Asset existerar redan'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_hide_options_danish {
    constant = 'LBL_MP_EMBED_HIDE_OPTIONS'
    label = 'Skjul valgmuligheder'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multicombovalue_search_german {
    constant = 'LBL_MP_MULTICOMBOVALUE_SEARCH'
    label = 'Suche oder wählen Sie...'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_services_danish {
    constant = 'LBL_MP_PROFILEINFO_SERVICES'
    label = 'Tjenester'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_no_german {
    constant = 'LBL_MP_FILTERBAR_NO'
    label = 'Nein'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_editpopup_delete_swedish {
    constant = 'LBL_MP_EDITPOPUP_DELETE'
    label = 'Remove'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_all_english {
    constant = 'LBL_MP_MULTISELECTBAR_ALL'
    label = 'All'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_collection_swedish {
    constant = 'LBL_MP_COLLECTIONS_SHARE_COLLECTION'
    label = 'Dela collection'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_document_footer_zoom_out_danish {
    constant = 'LBL_MP_DOCUMENT_FOOTER_ZOOM_OUT'
    label = 'Zoom ud'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_source_copy_english {
    constant = 'LBL_MP_SOURCE_COPY'
    label = 'Original'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_500_swedish {
    constant = 'LBL_MP_ERROR_500'
    label = 'Internal server error'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_share_english {
    constant = 'LBL_MP_SHAREPOPUP_SHARE'
    label = 'Share'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_replace_swedish {
    constant = 'LBL_MP_ASSETEDITOR_REPLACE'
    label = 'Replace'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_username_taken_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_USERNAME_TAKEN'
    label = 'This username is already taken.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_package_german {
    constant = 'LBL_MP_SHAREPOPUP_PACKAGE'
    label = 'Paket (zip)'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_validating_danish {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_VALIDATING'
    label = 'En eller flere af dine ændringer validerer ikke korrekt.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_profile_created_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_PROFILE_CREATED'
    label = 'Ihr Profil wurde erstellt.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_image_footer_zoom_in_swedish {
    constant = 'LBL_MP_IMAGE_FOOTER_ZOOM_IN'
    label = 'Zoom in'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_select_multiple_danish {
    constant = 'LBL_MP_MULTISELECTBAR_SELECT_MULTIPLE'
    label = 'Vælg flere assets'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_password_german {
    constant = 'LBL_MP_FTP_PASSWORD'
    label = 'Passwort'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_favorite_danish {
    constant = 'LBL_MP_MULTISELECTBAR_FAVORITE'
    label = 'Markér favorit'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_video_message_german {
    constant = 'LBL_MP_UPLOAD_DELETE_VIDEO_MESSAGE'
    label = 'Sind Sie sicher, dass Sie das Asset aus allen Kanälen entfernen wollen?'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_profile_danish {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_PROFILE'
    label = 'Profil'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_social_english {
    constant = 'LBL_MP_COLLECTIONS_SHARE_SOCIAL'
    label = 'Social'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_delete_accept_swedish {
    constant = 'LBL_MP_ASSETMANAGER_DELETE_ACCEPT'
    label = 'Yes remove'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_footer_language_english {
    constant = 'LBL_MP_FOOTER_LANGUAGE'
    label = 'Language'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_email_address_swedish {
    constant = 'LBL_MP_SHARE_USEREMAIL_EMAIL_ADDRESS'
    label = 'Email address'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_copy_url_swedish {
    constant = 'LBL_MP_SHAREPOPUP_COPY_URL'
    label = 'Kopiera URL'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_delete_accept_english {
    constant = 'LBL_MP_MULTISELECTBAR_DELETE_ACCEPT'
    label = 'Remove assets'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_swedish {
    constant = 'LBL_MP_UPLOAD_DELETE'
    label = 'Delete asset'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_device_english {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_DEVICE'
    label = 'Choose image or video from device'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_not_all_shareable_message_german {
    constant = 'LBL_MP_QUALITYSELECTOR_NOT_ALL_SHAREABLE_MESSAGE'
    label = 'Sie haben {initial_asset_count} assets gewählt, aber nur {sharable_asset_count} kann geteilt werden. Bist du dir sicher, dass du weitermachen willst?'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_title_danish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_TITLE'
    label = 'Titel'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_pictures_min_width_german {
    constant = 'LBL_MP_SPLASHSCREEN_PICTURES_MIN_WIDTH'
    label = 'Beachten Sie, dass Splash-Screen Media dynamisch beschnitten, um das gesamte Fenster ausfüllen.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label description_danish {
    constant = 'description'
    label = 'Beskrivelse'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_already_exists_swedish {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ALREADY_EXISTS'
    label = "'{assetTitle}' finns redan i '{collectionTitle}'."
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_uploading_title_german {
    constant = 'LBL_MP_UPLOAD_ERROR_UPLOADING_TITLE'
    label = 'Der Upload ist fehlgeschlagen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_height_danish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_HEIGHT'
    label = 'Højde (pixels)'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_email_german {
    constant = 'LBL_MP_PROFILEINFO_EMAIL'
    label = 'Email'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_comments_danish {
    constant = 'LBL_MP_FILTERBAR_COMMENTS'
    label = 'Kommentarer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_email_english {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_EMAIL'
    label = 'Email address'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_image_swedish {
    constant = 'LBL_MP_PROFILEINFO_IMAGE'
    label = 'Image'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_gallery_english {
    constant = 'LBL_MP_FILTERBAR_GALLERY'
    label = 'Gallery'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_input_headline_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_INPUT_HEADLINE'
    label = 'Rubrik'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_username_invalid_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_USERNAME_INVALID'
    label = 'Ange en giltig användarnamn.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_link_display_english {
    constant = 'LBL_MP_DISCLAIMER_BADGE_LINK_DISPLAY'
    label = 'TERMS OF USAGE'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_userfreecombovalue_no_selections_swedish {
    constant = 'LBL_MP_INPUT_USERFREECOMBOVALUE_NO_SELECTIONS'
    label = 'Nothing selected'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_confirm_restore_english {
    constant = 'LBL_MP_ASSETEDITOR_CONFIRM_RESTORE'
    label = 'Are you sure you want to restore this asset?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_title_german {
    constant = 'LBL_MP_UPLOAD_ERROR_TITLE'
    label = 'Es gab einen fehler beim upload - bitte versuchen Sie es erneut.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_error_message_danish {
    constant = 'LBL_MP_SHAREPANEL_ERROR_MESSAGE'
    label = 'Der skete en fejl ved behandlingen af pakken. Prøv venligst igen.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_cancel_german {
    constant = 'LBL_MP_ASSETEDITOR_CANCEL'
    label = 'Annullieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirm_email_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRM_EMAIL'
    label = 'Bekræft email'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label sdatebetween_danish {
    constant = 'sDateBetween'
    label = 'Dato'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_social_sharing_ok_german {
    constant = 'LBL_MP_SOCIAL_SHARING_OK'
    label = 'OK'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_title_danish {
    constant = 'LBL_MP_EMBED_TITLE'
    label = 'Indlejringsafspiller'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_format_german {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_FORMAT'
    label = 'Format'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_choose_computer_danish {
    constant = 'LBL_MP_UPLOAD_CHOOSE_COMPUTER'
    label = 'Vælg filer fra din computer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_hostname_english {
    constant = 'LBL_MP_FTP_HOSTNAME'
    label = 'Hostname'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_asset_unavailable_error_message_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_ASSET_UNAVAILABLE_ERROR_MESSAGE'
    label = 'Tillgången existerar inte eller du har otillräckliga behörigheter.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_finished_english {
    constant = 'LBL_MP_UPLOAD_FINISHED'
    label = 'Upload of "{asset_name}" has finished successfully.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_continue_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_CONTINUE'
    label = 'Fortsätt'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label skeywords_danish {
    constant = 'sKeywords'
    label = 'Nøgleord'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_save_english {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_SAVE'
    label = 'Save'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filter_upload_history_swedish {
    constant = 'LBL_MP_FILTER_UPLOAD_HISTORY'
    label = 'Upload history'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_clear_english {
    constant = 'LBL_MP_MULTISELECTBAR_CLEAR'
    label = 'Clear'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_rename_swedish {
    constant = 'LBL_MP_COLLECTIONS_RENAME'
    label = 'Döpa om'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_descending_danish {
    constant = 'LBL_MP_UPLOAD_SORT_DESCENDING'
    label = 'Faldende'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_add_to_collection_german {
    constant = 'LBL_MP_COLLECTIONS_ADD_TO_COLLECTION'
    label = 'Asset zu collection hinzufügen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_no_collections_danish {
    constant = 'LBL_MP_COLLECTIONS_NO_COLLECTIONS'
    label = 'Ingen collections'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_onedrive_german {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_ONEDRIVE'
    label = 'Microsoft OneDrive'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ok_german {
    constant = 'LBL_MP_OK'
    label = 'OK'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_print_asset_metadata_danish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_PRINT_ASSET_METADATA'
    label = 'Print asset metadata'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_collection_german {
    constant = 'LBL_MP_SHAREPOPUP_COLLECTION'
    label = 'Collection'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_success_replacing_danish {
    constant = 'LBL_MP_ASSETEDITOR_SUCCESS_REPLACING'
    label = 'Erstatning af kilden til {assetTitle} er blevet igangsat.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_cookie_notification_title_english {
    constant = 'LBL_MP_HEADER_COOKIE_NOTIFICATION_TITLE'
    label = 'Cookie information'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_download_swedish {
    constant = 'LBL_MP_QUALITYSELECTOR_DOWNLOAD'
    label = 'Download'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_cancel_english {
    constant = 'LBL_MP_ASSETUPLOAD_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_choose_filter_swedish {
    constant = 'LBL_MP_FILTERBAR_CHOOSE_FILTER'
    label = 'Välj filter'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_email_sent_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_EMAIL_SENT'
    label = 'An email has been sent!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_submit_swedish {
    constant = 'LBL_MP_SHARE_USEREMAIL_SUBMIT'
    label = 'Submit'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_combovalue_no_selections_english {
    constant = 'LBL_MP_INPUT_COMBOVALUE_NO_SELECTIONS'
    label = 'Nothing selected'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_metadata_swedish {
    constant = 'LBL_MP_ASSETEDITOR_METADATA'
    label = 'Metadata'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_remove_danish {
    constant = 'LBL_MP_ASSETEDITOR_REMOVE'
    label = 'Fjern'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_multicombovalue_no_selections_german {
    constant = 'LBL_MP_INPUT_MULTICOMBOVALUE_NO_SELECTIONS'
    label = 'Nichts ausgewählt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_by_danish {
    constant = 'LBL_MP_ASSETEDITOR_BY'
    label = 'Af'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_copy_german {
    constant = 'LBL_MP_ASSETMANAGER_COPY'
    label = 'Link kopieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_continue_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONTINUE'
    label = 'Nächster'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_action_add_to_collection_choose_collection_danish {
    constant = 'LBL_MP_ASSETPREVIEW_ACTION_ADD_TO_COLLECTION_CHOOSE_COLLECTION'
    label = 'Vælg collection(s)'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_remember_login_info_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_REMEMBER_LOGIN_INFO'
    label = 'Kom ihåg'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_type_danish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_TYPE'
    label = 'Type'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_select_asset_german {
    constant = 'LBL_MP_SPLASHSCREEN_SELECT_ASSET'
    label = 'Wählen Sie dieses asset'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_util_show_all_swedish {
    constant = 'LBL_MP_INPUT_UTIL_SHOW_ALL'
    label = 'Show all'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_no_english {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_NO'
    label = 'No'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_submenu_video_slides_swedish {
    constant = 'LBL_MP_SUBMENU_VIDEO_SLIDES'
    label = 'Video slides'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label title_english {
    constant = 'title'
    label = 'Title'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_title_english {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_TITLE'
    label = 'Print'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_input_content_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_INPUT_CONTENT'
    label = 'Innehåll'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_installnotice_tap_here_german {
    constant = 'LBL_MP_INSTALLNOTICE_TAP_HERE'
    label = 'Druck [] und dann ´Hinzufügen´.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_edit_swedish {
    constant = 'LBL_MP_PROFILEINFO_EDIT'
    label = 'Edit'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_send_english {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_SEND'
    label = 'Send'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multicombovalue_select_german {
    constant = 'LBL_MP_MULTICOMBOVALUE_SELECT'
    label = 'Wähle...'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_change_image_danish {
    constant = 'LBL_MP_PICTUREUPLOADER_CHANGE_IMAGE'
    label = 'Skift profil billede'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_from_german {
    constant = 'LBL_MP_FILTERBAR_FROM'
    label = 'Von'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_settings_label_danish {
    constant = 'LBL_MP_EMBED_SETTINGS_LABEL'
    label = 'Embed player indstillinger'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_document_footer_zoom_in_danish {
    constant = 'LBL_MP_DOCUMENT_FOOTER_ZOOM_IN'
    label = 'Zoom ind'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_crop_image_german {
    constant = 'LBL_MP_ASSETEDITOR_CROP_IMAGE'
    label = 'Bild zuschneiden'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_being_created_danish {
    constant = 'LBL_MP_SHAREPANEL_BEING_CREATED'
    label = 'Din pakke er oprettet!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_error_title_english {
    constant = 'LBL_MP_COLLECTIONS_SHARE_ERROR_TITLE'
    label = 'Error'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_share_to_swedish {
    constant = 'LBL_MP_SHAREPANEL_SHARE_TO'
    label = 'Share to'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_files_english {
    constant = 'LBL_MP_SHAREPOPUP_FILES'
    label = 'File(s)'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_edit_swedish {
    constant = 'LBL_MP_ASSETEDITOR_EDIT'
    label = 'Edit'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_email_invalid_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_EMAIL_INVALID'
    label = 'Please enter a valid email address.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_image_footer_zoom_out_swedish {
    constant = 'LBL_MP_IMAGE_FOOTER_ZOOM_OUT'
    label = 'Zoom out'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_wait_for_approval_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_WAIT_FOR_APPROVAL'
    label = 'Wir werden Ihnen eine email nach genehmigung senden.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_validation_failed_swedish {
    constant = 'LBL_MP_PROFILEINFO_VALIDATION_FAILED'
    label = 'All required fields needs to be specified correctly.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_hostname_placeholder_english {
    constant = 'LBL_MP_FTP_HOSTNAME_PLACEHOLDER'
    label = 'FTP Hostname'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_password_placeholder_german {
    constant = 'LBL_MP_FTP_PASSWORD_PLACEHOLDER'
    label = 'FTP passwort'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_share_danish {
    constant = 'LBL_MP_MULTISELECTBAR_SHARE'
    label = 'Del'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_something_german {
    constant = 'LBL_MP_UPLOAD_ERROR_SOMETHING'
    label = 'Ein unbekannter Fehler hat aufgetreten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_change_profile_picture_danish {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_CHANGE_PROFILE_PICTURE'
    label = 'Skift profil billede'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_yes_danish {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_YES'
    label = 'Ja'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_google_drive_german {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_GOOGLE_DRIVE'
    label = 'Google Drive'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_edit_media_english {
    constant = 'LBL_MP_ASSETMANAGER_EDIT_MEDIA'
    label = 'Edit'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_error_message_german {
    constant = 'LBL_MP_SPLASHSCREEN_ERROR_MESSAGE'
    label = 'Es gab einen Fehler beim Versuch, den Splash-Screen zu aktualisieren.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_list_counter_danish {
    constant = 'LBL_MP_ASSETMANAGER_LIST_COUNTER'
    label = '{start} - {current} af {total} i alt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_cancel_english {
    constant = 'LBL_MP_MULTISELECTBAR_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_delete_swedish {
    constant = 'LBL_MP_ASSETMANAGER_DELETE'
    label = 'Remove asset'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_save_english {
    constant = 'LBL_MP_SPLASHSCREEN_SAVE'
    label = 'Save'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_send_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SEND'
    label = 'Skicka'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_title_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_TITLE'
    label = 'Titel'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nac_collections_german {
    constant = 'LBL_MP_HEADER_NAC_COLLECTIONS'
    label = 'Collections'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label filesize_danish {
    constant = 'fileSize'
    label = 'Filstørrelse'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_select_swedish {
    constant = 'LBL_MP_QUALITYSELECTOR_SELECT'
    label = 'Select'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_download_ready_title_english {
    constant = 'LBL_MP_COLLECTIONS_DOWNLOAD_READY_TITLE'
    label = 'A collection is ready for download'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_pixels_danish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_PIXELS'
    label = '(pixels)'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_username_german {
    constant = 'LBL_MP_PROFILEINFO_USERNAME'
    label = 'Benutzername'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_favorites_danish {
    constant = 'LBL_MP_FILTERBAR_FAVORITES'
    label = 'Favoritter'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_success_replacing_title_german {
    constant = 'LBL_MP_ASSETEDITOR_SUCCESS_REPLACING_TITLE'
    label = 'Asset ersetzt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_code_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_CODE'
    label = 'Code'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_boxes_english {
    constant = 'LBL_MP_FILTERBAR_BOXES'
    label = 'Boxes'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_bit_yes_german {
    constant = 'LBL_MP_INPUT_BIT_YES'
    label = 'Ja'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_filetype_error_danish {
    constant = 'LBL_MP_PICTUREUPLOADER_FILETYPE_ERROR'
    label = 'Kun billeder er supporteret.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_continue_english {
    constant = 'LBL_MP_DISCLAIMER_CONTINUE'
    label = 'Accept'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_files_swedish {
    constant = 'LBL_MP_UPLOAD_FILES'
    label = '?'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_confirm_delete_english {
    constant = 'LBL_MP_ASSETEDITOR_CONFIRM_DELETE'
    label = 'Are you sure you want to remove the asset from all channels?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_yes_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_YES'
    label = 'Ja'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_enter_your_username_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ENTER_YOUR_USERNAME'
    label = 'Fyll i din användarnamn'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_source_replaced_german {
    constant = 'LBL_MP_ASSETEDITOR_SOURCE_REPLACED'
    label = 'Die Quelle der {assetTitle} wurde erfolgreich ersetzt.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirm_pasword_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRM_PASWORD'
    label = 'Bekræft adgangskode'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_util_hide_all_swedish {
    constant = 'LBL_MP_INPUT_UTIL_HIDE_ALL'
    label = 'Hide all'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_asset_information_english {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_ASSET_INFORMATION'
    label = 'Asset information'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_copy_danish {
    constant = 'LBL_MP_EMBED_COPY'
    label = 'Kopiér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_dimensions_german {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_DIMENSIONS'
    label = 'Größe'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_choose_tablet_danish {
    constant = 'LBL_MP_UPLOAD_CHOOSE_TABLET'
    label = 'Vælg filer fra din tablet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_title_german {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_TITLE'
    label = 'Digizuite'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_social_sharing_cancel_german {
    constant = 'LBL_MP_SOCIAL_SHARING_CANCEL'
    label = 'Annullieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_uploading_english {
    constant = 'LBL_MP_UPLOAD_ERROR_UPLOADING'
    label = 'There was an error uploading your file(s)'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_login_swedish {
    constant = 'LBL_MP_HEADER_LOGIN'
    label = 'Logga in'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multicombovalue_no_data_german {
    constant = 'LBL_MP_MULTICOMBOVALUE_NO_DATA'
    label = 'Keine Daten gefunden'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_input_language_danish {
    constant = 'LBL_MP_SPLASHSCREEN_INPUT_LANGUAGE'
    label = 'Vælg sprog der skal redigeres'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_asset_title_swedish {
    constant = 'LBL_MP_UPLOAD_DELETE_ASSET_TITLE'
    label = 'Confirm'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_invert_english {
    constant = 'LBL_MP_MULTISELECTBAR_INVERT'
    label = 'Invert'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_swedish {
    constant = 'LBL_MP_COLLECTIONS_SHARE'
    label = 'Dela'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_click_to_edit_english {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_CLICK_TO_EDIT'
    label = 'Click to edit'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collectionsshare_error_message_english {
    constant = 'LBL_MP_COLLECTIONSSHARE_ERROR_MESSAGE'
    label = 'An error occured while sharing the collection.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_are_you_sure_danish {
    constant = 'LBL_MP_COLLECTIONS_ARE_YOU_SURE'
    label = 'Er du sikker?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_social_english {
    constant = 'LBL_MP_SHAREPOPUP_SOCIAL'
    label = 'Social'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_one_transcoding_problems_swedish {
    constant = 'LBL_MP_QUALITYSELECTOR_ONE_TRANSCODING_PROBLEMS'
    label = '1 transcode problem hittades'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_menu_all_danish {
    constant = 'LBL_MP_MENU_ALL'
    label = 'Alle...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_deeplink_german {
    constant = 'LBL_MP_SHAREPOPUP_DEEPLINK'
    label = 'Deeplink'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_taskmanager_danish {
    constant = 'LBL_MP_ASSETUPLOAD_TASKMANAGER'
    label = 'Opgavestyring'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_confirm_email_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_CONFIRM_EMAIL'
    label = 'Wir haben eine email mit einem bestätigungslink geschickt.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_form_no_autotranslate_metadata_german {
    constant = 'LBL_MP_ASSETEDITOR_FORM_NO_AUTOTRANSLATE_METADATA'
    label = 'No language independent metadata found in group!'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_yes_english {
    constant = 'LBL_MP_ASSETUPLOAD_YES'
    label = 'Yes'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_items_displayed_swedish {
    constant = 'LBL_MP_FILTERBAR_ITEMS_DISPLAYED'
    label = 'assets'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_password_error_german {
    constant = 'LBL_MP_FTP_PASSWORD_ERROR'
    label = 'FTP passwort ist erforderlich'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_save_question_swedish {
    constant = 'LBL_MP_SHARE_USEREMAIL_SAVE_QUESTION'
    label = 'Do you want to save this email address?'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_combovalue_no_data_found_english {
    constant = 'LBL_MP_INPUT_COMBOVALUE_NO_DATA_FOUND'
    label = 'No data found'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_general_swedish {
    constant = 'LBL_MP_ASSETEDITOR_GENERAL'
    label = 'General'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_edit_english {
    constant = 'LBL_MP_ASSETMANAGER_EDIT'
    label = 'Edit metadata'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_no_danish {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_NO'
    label = 'Nej'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_thumbnails_danish {
    constant = 'LBL_MP_ASSETEDITOR_THUMBNAILS'
    label = 'Thumbnails'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_embed_german {
    constant = 'LBL_MP_ASSETMANAGER_EMBED'
    label = 'Embed code'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_create_new_collection_english {
    constant = 'LBL_MP_COLLECTIONS_CREATE_NEW_COLLECTION'
    label = 'Create new collection'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_embed_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_EMBED'
    label = 'Bädda in'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_select_image_or_video_german {
    constant = 'LBL_MP_SPLASHSCREEN_SELECT_IMAGE_OR_VIDEO'
    label = 'Wählen Sie Bild oder Video'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_uploaded_by_danish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_UPLOADED_BY'
    label = 'Uploadet af'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_cookie_notification_german {
    constant = 'LBL_MP_HEADER_COOKIE_NOTIFICATION'
    label = 'Diese Seite benutzt Cookies um eine bessere Benutzererfahrung zu geben.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label imagedpi_danish {
    constant = 'imageDPI'
    label = 'DPI'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_crop_width_english {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_CROP_WIDTH'
    label = 'Width'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_submenu_cancel_swedish {
    constant = 'LBL_MP_SUBMENU_CANCEL'
    label = 'Cancel'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label videolength_english {
    constant = 'videoLength'
    label = 'Duration'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_finished_title_german {
    constant = 'LBL_MP_UPLOAD_FINISHED_TITLE'
    label = 'Asset hochgeladen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_input_color_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_INPUT_COLOR'
    label = 'Välja startbild färg'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_image_being_converted_english {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_IMAGE_BEING_CONVERTED'
    label = 'Your image is being created.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_save_swedish {
    constant = 'LBL_MP_PROFILEINFO_SAVE'
    label = 'Save information'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_list_english {
    constant = 'LBL_MP_FILTERBAR_LIST'
    label = 'List'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_social_media_danish {
    constant = 'LBL_MP_ASSETPREVIEW_SOCIAL_MEDIA'
    label = 'Sociale Medier'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_error_upload_danish {
    constant = 'LBL_MP_PICTUREUPLOADER_ERROR_UPLOAD'
    label = 'Fejl ved upload'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_to_german {
    constant = 'LBL_MP_FILTERBAR_TO'
    label = 'Bis'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_first_name_missing_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_FIRST_NAME_MISSING'
    label = 'Please enter your first name.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_enter_code_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ENTER_CODE'
    label = 'Please enter the validation code from the email received.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_crop_ok_german {
    constant = 'LBL_MP_ASSETEDITOR_CROP_OK'
    label = 'OK'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_will_receive_email_message_danish {
    constant = 'LBL_MP_SHAREPANEL_WILL_RECEIVE_EMAIL_MESSAGE'
    label = 'Du vil modtage en email når pakken er klar.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_statistics_german {
    constant = 'LBL_MP_ASSETEDITOR_STATISTICS'
    label = 'Statistik'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_recaptcha_enter_the_text_above_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_RECAPTCHA_ENTER_THE_TEXT_ABOVE'
    label = 'Indtast teksten'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_username_unknown_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_USERNAME_UNKNOWN'
    label = 'Vi kunde inte identifiera din användarnamn.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_swedish {
    constant = 'LBL_MP_ASSETEDITOR_ERROR'
    label = 'An unknown error has occurred'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_email_taken_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_EMAIL_TAKEN'
    label = 'This email address is already associated with an account.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_social_sharing_create_new_collection_german {
    constant = 'LBL_MP_SOCIAL_SHARING_CREATE_NEW_COLLECTION'
    label = 'Erstelle neuer collection'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_image_footer_crop_swedish {
    constant = 'LBL_MP_IMAGE_FOOTER_CROP'
    label = 'Crop'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_hostname_error_english {
    constant = 'LBL_MP_FTP_HOSTNAME_ERROR'
    label = 'FTP hostname is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_error_updating_swedish {
    constant = 'LBL_MP_PROFILEINFO_ERROR_UPDATING'
    label = 'An error was encountered while updating your profile:'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_processing_english {
    constant = 'LBL_MP_UPLOAD_ERROR_PROCESSING'
    label = 'There was an error uploading your file(s)'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_content_swedish {
    constant = 'LBL_MP_HEADER_NAV_CONTENT'
    label = 'Innehåll'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_download_danish {
    constant = 'LBL_MP_MULTISELECTBAR_DOWNLOAD'
    label = 'Download'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_fill_metadata_german {
    constant = 'LBL_MP_UPLOAD_FILL_METADATA'
    label = 'Geben Sie erforderlichen Metadaten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_upload_history_danish {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_UPLOAD_HISTORY'
    label = 'Upload historik'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_custom_quality_english {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_CUSTOM_QUALITY'
    label = 'Custom quality'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_download_german {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_DOWNLOAD'
    label = 'Herunterladen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_move_assetname_danish {
    constant = 'LBL_MP_ASSETMANAGER_MOVE_ASSETNAME'
    label = '{asset_name}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_message_german {
    constant = 'LBL_MP_SPLASHSCREEN_MESSAGE'
    label = 'Ihre Änderungen wurden gespeichert. Bitte beachten Sie, dass es vielleicht ein paar Minuten dauern bevor sie auf der Website erscheinen.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_are_you_sure_message_danish {
    constant = 'LBL_MP_COLLECTIONS_ARE_YOU_SURE_MESSAGE'
    label = 'Er du sikker på du vil slette denne collection? Bemærk at dette ikke kan fortrydes.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_generic_error_message_danish {
    constant = 'LBL_MP_GENERIC_ERROR_MESSAGE'
    label = 'Fejl'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_overlay_edit_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_OVERLAY_EDIT'
    label = 'Edit this asset'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_preview_unavailable_english {
    constant = 'LBL_MP_SPLASHSCREEN_PREVIEW_UNAVAILABLE'
    label = 'Preview unavailable'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_all_assets_danish {
    constant = 'LBL_MP_ALL_ASSETS'
    label = 'Alle assets'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_form_no_metadata_german {
    constant = 'LBL_MP_ASSETEDITOR_FORM_NO_METADATA'
    label = 'No metadata found in group!'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_download_ready_message_english {
    constant = 'LBL_MP_COLLECTIONS_DOWNLOAD_READY_MESSAGE'
    label = '{collection_name} is ready for download.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_type_swedish {
    constant = 'LBL_MP_QUALITYSELECTOR_TYPE'
    label = 'Type'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_no_english {
    constant = 'LBL_MP_ASSETUPLOAD_NO'
    label = 'No'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_sort_swedish {
    constant = 'LBL_MP_FILTERBAR_SORT'
    label = 'Sortera'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_dpi_danish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_DPI'
    label = 'dpi'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_current_password_german {
    constant = 'LBL_MP_PROFILEINFO_CURRENT_PASSWORD'
    label = 'Aktuelles Passwort'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_ascending_danish {
    constant = 'LBL_MP_FILTERBAR_ASCENDING'
    label = 'Stigende'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_next_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_NEXT'
    label = 'Next'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_enter_repeat_password_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ENTER_REPEAT_PASSWORD'
    label = 'Passwort wiederholen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_title_danish {
    constant = 'LBL_MP_DISCLAIMER_BADGE_TITLE'
    label = 'Vilkår for brug'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_bit_no_german {
    constant = 'LBL_MP_INPUT_BIT_NO'
    label = 'Nein'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_generate_thumbnails_danish {
    constant = 'LBL_MP_ASSETEDITOR_GENERATE_THUMBNAILS'
    label = 'Generér nye thumbnails'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_cancel_german {
    constant = 'LBL_MP_ASSETMANAGER_CANCEL'
    label = 'Annullieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_note_open_editor_swedish {
    constant = 'LBL_MP_NOTE_OPEN_EDITOR'
    label = 'Open editor'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_confirm_delete_item_english {
    constant = 'LBL_MP_ASSETEDITOR_CONFIRM_DELETE_ITEM'
    label = 'Are you sure you want to delete this item?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_no_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_NO'
    label = 'Nej'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_action_add_to_collection_create_new_collection_danish {
    constant = 'LBL_MP_ASSETPREVIEW_ACTION_ADD_TO_COLLECTION_CREATE_NEW_COLLECTION'
    label = 'Opret ny collection'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_comment_title_english {
    constant = 'LBL_MP_ASSETPREVIEW_COMMENT_TITLE'
    label = 'Comments'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_error_title_swedish {
    constant = 'LBL_MP_SHAREPANEL_ERROR_TITLE'
    label = 'An error occurred'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_crop_height_english {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_CROP_HEIGHT'
    label = 'Height'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_wrapper_upload_files_swedish {
    constant = 'LBL_MP_WRAPPER_UPLOAD_FILES'
    label = 'Upload'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label infomenuitems_english {
    constant = 'infoMenuItems'
    label = 'Menu'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_tags_german {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_TAGS'
    label = 'Etikett'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_choose_phone_danish {
    constant = 'LBL_MP_UPLOAD_CHOOSE_PHONE'
    label = 'Vælg filer fra din mobil'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_text_german {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_TEXT'
    label = 'Digizuite hat einen Digital Asset Management System, Digizuite ™ entwickelt, das ihrem Unternehmen hilft digitale Mediendateien, hochladen, suchen, verwalten, verteilen und wiederverwenden über interne und externe Kanäle, aus einer zentralen Quelle.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_size_danish {
    constant = 'LBL_MP_EMBED_SIZE'
    label = 'Størrelse'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_choose_danish {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_CHOOSE'
    label = 'Vælg'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multicombovalue_no_selections_german {
    constant = 'LBL_MP_MULTICOMBOVALUE_NO_SELECTIONS'
    label = 'Nichts ausgewählt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_add_danish {
    constant = 'LBL_MP_PICTUREUPLOADER_ADD'
    label = 'Tilføj billede'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_arrange_german {
    constant = 'LBL_MP_COLLECTIONS_ARRANGE'
    label = 'Anordnung'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_asset_message_swedish {
    constant = 'LBL_MP_UPLOAD_DELETE_ASSET_MESSAGE'
    label = 'Are you sure you want to remove this asset from all channels?'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_waiting_english {
    constant = 'LBL_MP_MULTISELECTBAR_WAITING'
    label = 'Waiting for asset(s) to become available...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_delete_swedish {
    constant = 'LBL_MP_COLLECTIONS_DELETE'
    label = 'Radera'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_generic_error_title_danish {
    constant = 'LBL_MP_GENERIC_ERROR_TITLE'
    label = 'Det skete en uforventet fejl. Kontakt venligst en administrator. '
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_name_invalid_error_english {
    constant = 'LBL_MP_COLLECTIONS_NAME_INVALID_ERROR'
    label = 'Please enter a valid name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_multiple_transcoding_problems_swedish {
    constant = 'LBL_MP_QUALITYSELECTOR_MULTIPLE_TRANSCODING_PROBLEMS'
    label = '{asset_count} transcode problem hittades'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_collections_english {
    constant = 'LBL_MP_SHAREPOPUP_COLLECTIONS'
    label = 'Collections'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_saving_swedish {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_SAVING'
    label = 'An error occurred while saving data - please try again.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_email_mismatch_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_EMAIL_MISMATCH'
    label = 'You have entered two different email addresses.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_no_collections_german {
    constant = 'LBL_MP_SHAREPOPUP_NO_COLLECTIONS'
    label = 'Keine collections'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_of_danish {
    constant = 'LBL_MP_ASSETUPLOAD_OF'
    label = 'af'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_reset_password_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_RESET_PASSWORD'
    label = 'Passwort zurücksetzen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_asset_info_swedish {
    constant = 'LBL_MP_ASSETMANAGER_ASSET_INFO'
    label = 'Asset information'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lml_mp_social_sharing_collection_created_danish {
    constant = 'LML_MP_SOCIAL_SHARING_COLLECTION_CREATED'
    label = 'Collection oprettet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_user_selector_message_placeholder_german {
    constant = 'LBL_MP_USER_SELECTOR_MESSAGE_PLACEHOLDER'
    label = 'Geben Sie eine nachricht'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_delete_danish {
    constant = 'LBL_MP_MULTISELECTBAR_DELETE'
    label = 'Fjern'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_german {
    constant = 'LBL_MP_UPLOAD_SORT'
    label = 'Sortieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_language_danish {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_LANGUAGE'
    label = 'Sprog'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_combovalue_search_or_select_english {
    constant = 'LBL_MP_INPUT_COMBOVALUE_SEARCH_OR_SELECT'
    label = 'Search or select...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_advanced_swedish {
    constant = 'LBL_MP_ASSETEDITOR_ADVANCED'
    label = 'Advanced'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_favorite_english {
    constant = 'LBL_MP_ASSETMANAGER_FAVORITE'
    label = 'Mark favorite'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_repeat_email_swedish {
    constant = 'LBL_MP_PROFILEINFO_REPEAT_EMAIL'
    label = 'Repeat email address'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_facebook_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_FACEBOOK'
    label = 'Facebook'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_not_all_shareable_title_english {
    constant = 'LBL_MP_QUALITYSELECTOR_NOT_ALL_SHAREABLE_TITLE'
    label = 'Confirm'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_overlay_favorite_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_OVERLAY_FAVORITE'
    label = 'Mark favorite'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_file_english {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_FILE'
    label = 'Choose file'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_error_german {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_ERROR'
    label = "Beim Hinzufügen von {count} asset(s), zum '{collectionTitle}' ist ein Fehler aufgetreten."
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_description_danish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_DESCRIPTION'
    label = 'Beskrivelse'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_content_title_german {
    constant = 'LBL_MP_CONTENT_TITLE'
    label = 'Inhalt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label imageheight_danish {
    constant = 'imageHeight'
    label = 'Højde'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_form_show_other_languages_swedish {
    constant = 'LBL_MP_ASSETEDITOR_FORM_SHOW_OTHER_LANGUAGES'
    label = 'Visa andra språk'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_edit_background_german {
    constant = 'LBL_MP_SPLASHSCREEN_EDIT_BACKGROUND'
    label = 'Hintergrund redigieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_colorspace_danish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_COLORSPACE'
    label = 'Farverum'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_password_german {
    constant = 'LBL_MP_PROFILEINFO_PASSWORD'
    label = 'Passwort'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_descending_danish {
    constant = 'LBL_MP_FILTERBAR_DESCENDING'
    label = 'Faldende'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_will_receive_email_message_english {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_WILL_RECEIVE_EMAIL_MESSAGE'
    label = 'You will receive an email once the image is ready for download.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_ok_swedish {
    constant = 'LBL_MP_PROFILEINFO_OK'
    label = 'Ok'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_ok_english {
    constant = 'LBL_MP_FILTERBAR_OK'
    label = 'Ok'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_file_limit_title_swedish {
    constant = 'LBL_MP_UPLOAD_ERROR_FILE_LIMIT_TITLE'
    label = 'Ladda upp överskridits'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_rate_limit_exceeded_swedish {
    constant = 'LBL_MP_ERROR_RATE_LIMIT_EXCEEDED'
    label = 'Rate limit exceeded. Please try again later.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_surname_missing_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_SURNAME_MISSING'
    label = 'Please enter your surname.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_export_downpopup_downloads_swedish {
    constant = 'LBL_MP_EXPORT_DOWNPOPUP_DOWNLOADS'
    label = 'Download'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_yes_restore_english {
    constant = 'LBL_MP_ASSETEDITOR_YES_RESTORE'
    label = 'Yes, restore asset'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_next_download_german {
    constant = 'LBL_MP_QUALITYSELECTOR_NEXT_DOWNLOAD'
    label = 'Nächste'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_users_danish {
    constant = 'LBL_MP_SHAREPANEL_USERS'
    label = 'Brugere'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_detailed_statistics_german {
    constant = 'LBL_MP_ASSETEDITOR_DETAILED_STATISTICS'
    label = 'Detaillierte Statistiken'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_recaptcha_invalid_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_RECAPTCHA_INVALID'
    label = 'Forkert værdi, prøv igen.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label smenu_danish {
    constant = 'sMenu'
    label = 'Portalmenu'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_email_address_german {
    constant = 'LBL_MP_FTP_EMAIL_ADDRESS'
    label = 'E-Mail-Adresse'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_quality_danish {
    constant = 'LBL_MP_EMBED_QUALITY'
    label = 'Kvalitet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_no_assetmetadata_german {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_NO_ASSETMETADATA'
    label = 'Keine Metadaten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_choose_cloud_service_danish {
    constant = 'LBL_MP_UPLOAD_CHOOSE_CLOUD_SERVICE'
    label = 'Vælg filer fra din cloud service'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_username_english {
    constant = 'LBL_MP_FTP_USERNAME'
    label = 'Username'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_notice_swedish {
    constant = 'LBL_MP_PROFILEINFO_NOTICE'
    label = 'Notice'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_cancel_english {
    constant = 'LBL_MP_UPLOAD_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_home_swedish {
    constant = 'LBL_MP_HEADER_NAV_HOME'
    label = 'Start'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_crop_footer_back_swedish {
    constant = 'LBL_MP_CROP_FOOTER_BACK'
    label = 'Back'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_local_english {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_LOCAL'
    label = 'Local'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_by_swedish {
    constant = 'LBL_MP_UPLOAD_SORT_BY'
    label = 'Sort by'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_add_collection_english {
    constant = 'LBL_MP_COLLECTIONS_ADD_COLLECTION'
    label = 'Add collection'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_media_manager_german {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_MEDIA_MANAGER'
    label = 'Media Manager'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_move_assets_danish {
    constant = 'LBL_MP_ASSETMANAGER_MOVE_ASSETS'
    label = '{asset_count} assets'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_waiting_for_assets_german {
    constant = 'LBL_MP_UPLOAD_WAITING_FOR_ASSETS'
    label = 'Warten auf asset(s)'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_portal_danish {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_PORTAL'
    label = 'Vælg billede eller video fra Media Manager'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label snotdownloadable_danish {
    constant = 'sNotDownloadable'
    label = 'Må ikke Downloades'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_start_invalid_label_hash_title_german {
    constant = 'LBL_MP_START_INVALID_LABEL_HASH_TITLE'
    label = 'Unexpected label hash'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_remove_danish {
    constant = 'LBL_MP_COLLECTIONS_REMOVE'
    label = 'Fjern'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label allowdownload_swedish {
    constant = 'allowDownload'
    label = 'Tillåt Hämta'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_remaining_danish {
    constant = 'LBL_MP_ASSETUPLOAD_REMAINING'
    label = 'Tilbage'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_error_occurred_message_german {
    constant = 'LBL_MP_SHAREPOPUP_ERROR_OCCURRED_MESSAGE'
    label = 'Beim Hinzufügen von "{assetTitle}" in "{collectionTitle}" ist ein Fehler aufgetreten.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_name_swedish {
    constant = 'LBL_MP_QUALITYSELECTOR_NAME'
    label = 'Name'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_info_english {
    constant = 'LBL_MP_PROFILEINFO_INFO'
    label = 'Account'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_sort_by_swedish {
    constant = 'LBL_MP_FILTERBAR_SORT_BY'
    label = 'Sortera efter'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_error_title_english {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_ERROR_TITLE'
    label = 'Error'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_enter_new_password_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ENTER_NEW_PASSWORD'
    label = 'Select a new password'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_error_email_address_swedish {
    constant = 'LBL_MP_PROFILEINFO_ERROR_EMAIL_ADDRESS'
    label = 'Email addresses are not identical'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_multicombovalue_select_english {
    constant = 'LBL_MP_INPUT_MULTICOMBOVALUE_SELECT'
    label = 'Select...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_save_swedish {
    constant = 'LBL_MP_ASSETEDITOR_SAVE'
    label = 'Save'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_text_danish {
    constant = 'LBL_MP_DISCLAIMER_BADGE_TEXT'
    label = 'Billederne må alene bruges i forbindelse med markedsføring af Danmark som rejsemål. For at tilgå materialet skal du læse nedenstående vilkår ved at klikke på linket - og derefter trykke på acceptér.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_userfreecombovalue_select_german {
    constant = 'LBL_MP_INPUT_USERFREECOMBOVALUE_SELECT'
    label = 'Wählen...'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_edit_thumbnail_danish {
    constant = 'LBL_MP_ASSETEDITOR_EDIT_THUMBNAIL'
    label = 'Beskær thumbnail'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_log_in_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_LOG_IN'
    label = 'Einloggen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_passwords_not_match_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_PASSWORDS_NOT_MATCH'
    label = 'Passwords are not identical!'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_download_custom_quality_custom_quality_danish {
    constant = 'LBL_MP_DOWNLOAD_CUSTOM_QUALITY_CUSTOM_QUALITY'
    label = 'Tilpasset quality'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_sign_up_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_SIGN_UP'
    label = 'Registrera dig'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_dimensions_danish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_DIMENSIONS'
    label = 'Dimensioner'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_assets_added_success_german {
    constant = 'LBL_MP_COLLECTIONS_ASSETS_ADDED_SUCCESS'
    label = "{count} asset(s) wurde in '{collectionTitle}' hinzugefügt."
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_success_collection_share_swedish {
    constant = 'LBL_MP_SHAREPANEL_SUCCESS_COLLECTION_SHARE'
    label = 'Your collection is now shared'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_assetinfo_english {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_ASSETINFO'
    label = 'Asset info'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_wrapper_task_manager_swedish {
    constant = 'LBL_MP_WRAPPER_TASK_MANAGER'
    label = 'Task manager'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label uploaddate_english {
    constant = 'uploadDate'
    label = 'Upload date'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_copied_english {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_COPIED'
    label = 'Copied'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_file_limit_message_swedish {
    constant = 'LBL_MP_UPLOAD_ERROR_FILE_LIMIT_MESSAGE'
    label = 'Du kan ladda upp {upload_files_limit} filer i följd.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_text_mobile_german {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_TEXT_MOBILE'
    label = 'Digizuite hilft ihrem Unternehmen digitale Mediendateien, hochladen, suchen, verwalten, verteilen und wiederverwenden über interne und externe Kanäle, aus einer zentralen Quelle.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_cancel_swedish {
    constant = 'LBL_MP_PROFILEINFO_CANCEL'
    label = 'Cancel'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_error_english {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_ERROR'
    label = 'An error occurred'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_editpopup_edit_media_german {
    constant = 'LBL_MP_EDITPOPUP_EDIT_MEDIA'
    label = 'Asset redigieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_save_danish {
    constant = 'LBL_MP_PICTUREUPLOADER_SAVE'
    label = 'Gem billede'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_edit_collection_german {
    constant = 'LBL_MP_COLLECTIONS_EDIT_COLLECTION'
    label = 'Collection bearbeiten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_print_metadata_danish {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_PRINT_METADATA'
    label = 'Udskriv metadata'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_download_collections_action_danish {
    constant = 'LBL_MP_COLLECTIONS_DOWNLOAD_COLLECTIONS_ACTION'
    label = 'Download collection'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_delete_collection_swedish {
    constant = 'LBL_MP_COLLECTIONS_DELETE_COLLECTION'
    label = 'Radera'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_ftp_danish {
    constant = 'LBL_MP_SHAREPANEL_FTP'
    label = 'FTP'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_125_german {
    constant = 'LBL_MP_ERROR_125'
    label = 'Diese email addresse ist bereits vergeben'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_assets_count_swedish {
    constant = 'LBL_MP_QUALITYSELECTOR_ASSETS_COUNT'
    label = 'Assets'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_embed_english {
    constant = 'LBL_MP_SHAREPOPUP_EMBED'
    label = 'Embed'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_replacing_swedish {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_REPLACING'
    label = 'An error occurred while replacing the source of {assetTitle} - please try again.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_password_mismatch_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_PASSWORD_MISMATCH'
    label = 'You have entered two different passwords.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_name_collection_name_english {
    constant = 'LBL_MP_COLLECTIONS_NAME_COLLECTION_NAME'
    label = 'Collection name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_crop_footer_crop_swedish {
    constant = 'LBL_MP_CROP_FOOTER_CROP'
    label = 'Crop'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_password_reset_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_PASSWORD_RESET'
    label = 'Wir haben Ihr Passwort zurückgesetzt.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_error_swedish {
    constant = 'LBL_MP_PROFILEINFO_ERROR'
    label = 'Error'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_username_placeholder_english {
    constant = 'LBL_MP_FTP_USERNAME_PLACEHOLDER'
    label = 'FTP username'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_user_selector_external_info_message_german {
    constant = 'LBL_MP_USER_SELECTOR_EXTERNAL_INFO_MESSAGE'
    label = 'Wählen Sie externen empfänger durch eine email adresse'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_add_danish {
    constant = 'LBL_MP_COLLECTIONS_ADD'
    label = 'Tilføj asset til collection'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_delete_confirm_message_german {
    constant = 'LBL_MP_ASSETMANAGER_DELETE_CONFIRM_MESSAGE'
    label = 'Sind Sie sicher, dass Sie das Asset aus allen Kanälen entfernen wollen?'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_account_danish {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_ACCOUNT'
    label = 'Konto'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_forgot_or_reset_password_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_FORGOT_OR_RESET_PASSWORD'
    label = 'Hvis du har mistet din adgangskode eller ønsker at nulstille den, skal du indtaste dit brugernavn nedenfor.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_add_to_collection_german {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_ADD_TO_COLLECTION'
    label = 'Hinzufügen collection'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_share_english {
    constant = 'LBL_MP_ASSETMANAGER_SHARE'
    label = 'Share'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_processing_german {
    constant = 'LBL_MP_UPLOAD_PROCESSING'
    label = 'Warten auf asset(s) die verfügbar werden...'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_confirm_danish {
    constant = 'LBL_MP_MULTISELECTBAR_CONFIRM'
    label = 'Bekræft'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_yes_english {
    constant = 'LBL_MP_QUALITYSELECTOR_YES'
    label = 'Yes'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_overlay_share_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_OVERLAY_SHARE'
    label = 'Share'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_saved_title_english {
    constant = 'LBL_MP_SPLASHSCREEN_SAVED_TITLE'
    label = 'Your changes have been saved.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label commentdate_swedish {
    constant = 'commentDate'
    label = 'Datum'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_twitter_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_TWITTER'
    label = 'Twitter'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_menu_total_assets_german {
    constant = 'LBL_MP_MENU_TOTAL_ASSETS'
    label = '{total} assets'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label imagewidth_danish {
    constant = 'imageWidth'
    label = 'Bredde'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_qualities_swedish {
    constant = 'LBL_MP_QUALITYSELECTOR_QUALITIES'
    label = 'Selected'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_assets_added_success_title_english {
    constant = 'LBL_MP_COLLECTIONS_ASSETS_ADDED_SUCCESS_TITLE'
    label = '{count} assets added'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_format_danish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_FORMAT'
    label = 'Format'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_repeat_password_german {
    constant = 'LBL_MP_PROFILEINFO_REPEAT_PASSWORD'
    label = 'Passwort wiederholen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_view_danish {
    constant = 'LBL_MP_FILTERBAR_VIEW'
    label = 'Vis'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_edit_content_german {
    constant = 'LBL_MP_SPLASHSCREEN_EDIT_CONTENT'
    label = 'Begrüßungsbildschirm inhalt redigieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_all_fields_required_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ALL_FIELDS_REQUIRED'
    label = 'All required fields needs to be filed out!'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_cancel_english {
    constant = 'LBL_MP_FILTERBAR_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_userfreecombovalue_no_data_found_german {
    constant = 'LBL_MP_INPUT_USERFREECOMBOVALUE_NO_DATA_FOUND'
    label = 'Keine Daten gefunden'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_text_mobile_danish {
    constant = 'LBL_MP_DISCLAIMER_BADGE_TEXT_MOBILE'
    label = 'Billederne må alene bruges i forbindelse med markedsføring af Danmark som rejsemål. Venligst læs og acceptér vilkår.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_first_name_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_FIRST_NAME'
    label = 'First name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_export_downpopup_no_downloads_swedish {
    constant = 'LBL_MP_EXPORT_DOWNPOPUP_NO_DOWNLOADS'
    label = 'No available downloads'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_yes_delete_english {
    constant = 'LBL_MP_ASSETEDITOR_YES_DELETE'
    label = 'Yes remove'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_forgot_password_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_FORGOT_PASSWORD'
    label = 'Glömt lösenord?'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_document_footer_zoom_fullscreen_swedish {
    constant = 'LBL_MP_DOCUMENT_FOOTER_ZOOM_FULLSCREEN'
    label = 'fullskärm'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_delete_german {
    constant = 'LBL_MP_ASSETEDITOR_DELETE'
    label = 'Entferne'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_full_name_missing_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_FULL_NAME_MISSING'
    label = 'Indtast dit fulde navn.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_success_collection_download_swedish {
    constant = 'LBL_MP_SHAREPANEL_SUCCESS_COLLECTION_DOWNLOAD'
    label = 'You will be notified once the collection is available for download'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_copied_english {
    constant = 'LBL_MP_SHAREPOPUP_COPIED'
    label = 'Copied'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_autostart_danish {
    constant = 'LBL_MP_EMBED_AUTOSTART'
    label = 'Automatisk start'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_edit_german {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_EDIT'
    label = 'Redigiere'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_connect_danish {
    constant = 'LBL_MP_UPLOAD_CONNECT'
    label = 'Forbind'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_link_german {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_LINK'
    label = 'info@digizuite.com'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_send_zip_german {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SEND_ZIP'
    label = 'Senden Als .Zip'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_video_english {
    constant = 'LBL_MP_UPLOAD_DELETE_VIDEO'
    label = 'Remove'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_portal_admin_swedish {
    constant = 'LBL_MP_HEADER_NAV_PORTAL_ADMIN'
    label = 'Settings'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_editpopup_edit_german {
    constant = 'LBL_MP_EDITPOPUP_EDIT'
    label = 'Redigiere'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_print_asset_danish {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_PRINT_ASSET'
    label = 'Udskriv asset'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_upload_date_swedish {
    constant = 'LBL_MP_UPLOAD_SORT_UPLOAD_DATE'
    label = 'Date uploaded'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_download_english {
    constant = 'LBL_MP_COLLECTIONS_DOWNLOAD'
    label = 'Download'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_ok_swedish {
    constant = 'LBL_MP_COLLECTIONS_OK'
    label = 'Ok'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_to_cloud_service_english {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_TO_CLOUD_SERVICE'
    label = 'To cloud service'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_error_email_invalid_english {
    constant = 'LBL_MP_SHARE_USEREMAIL_ERROR_EMAIL_INVALID'
    label = 'Please enter a valid email address.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_pc_danish {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_PC'
    label = 'Vælg billede eller video fra computer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_select_done_swedish {
    constant = 'LBL_MP_QUALITYSELECTOR_SELECT_DONE'
    label = 'Färdig'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_start_invalid_label_hash_message_german {
    constant = 'LBL_MP_START_INVALID_LABEL_HASH_MESSAGE'
    label = 'Unexpected label hash. Expected {expected}, got {actual}'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_1311_danish {
    constant = 'LBL_MP_ERROR_1311'
    label = 'Der findes allerede en collection med dette navn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_asset_added_message_german {
    constant = 'LBL_MP_SHAREPOPUP_ASSET_ADDED_MESSAGE'
    label = '"{assetTitle}" wurde zu "{collectionTitle}" hinzugefügt.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_finished_danish {
    constant = 'LBL_MP_ASSETUPLOAD_FINISHED'
    label = 'Færdiggøres'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_password_by_email_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_PASSWORD_BY_EMAIL'
    label = 'Sie erhalten in kürzer zeit eine email mit Ihrem neuen Passwort.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_form_hide_other_languages_swedish {
    constant = 'LBL_MP_ASSETEDITOR_FORM_HIDE_OTHER_LANGUAGES'
    label = 'Dölj andra språk'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_first_name_english {
    constant = 'LBL_MP_PROFILEINFO_FIRST_NAME'
    label = 'Firstname'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_date_swedish {
    constant = 'LBL_MP_FILTERBAR_DATE'
    label = 'Datum'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_will_receive_email_german {
    constant = 'LBL_MP_SHARE_USEREMAIL_WILL_RECEIVE_EMAIL'
    label = 'Sie erhalten eine email sobald der download link bereit ist'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_password_reset_error_unknown_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_PASSWORD_RESET_ERROR_UNKNOWN'
    label = 'Vi var desværre ikke i stand til at skifte din adgangskode.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_existing_password_not_correct_swedish {
    constant = 'LBL_MP_PROFILEINFO_EXISTING_PASSWORD_NOT_CORRECT'
    label = 'Existing password is not correct'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_multicombovalue_no_data_found_english {
    constant = 'LBL_MP_INPUT_MULTICOMBOVALUE_NO_DATA_FOUND'
    label = 'No data found'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_metadata_ok_swedish {
    constant = 'LBL_MP_ASSETEDITOR_METADATA_OK'
    label = 'Ok'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_download_english {
    constant = 'LBL_MP_ASSETMANAGER_DOWNLOAD'
    label = 'Download'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_success_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_SUCCESS'
    label = 'Success!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_asset_url_danish {
    constant = 'LBL_MP_ASSETEDITOR_ASSET_URL'
    label = 'Medie URL'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_username_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_USERNAME'
    label = 'Benutzername'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_cancel_english {
    constant = 'LBL_MP_QUALITYSELECTOR_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_linkedin_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_LINKEDIN'
    label = 'LinkedIn'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_success_german {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_SUCCESS'
    label = "'{assetTitle}' wurde in '{collectionTitle}' hinzugefügt."
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_custom_quality_danish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_CUSTOM_QUALITY'
    label = 'Brugerdefineret kvalitet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_menu_favorites_german {
    constant = 'LBL_MP_MENU_FAVORITES'
    label = 'Favoriten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label keywords_danish {
    constant = 'keywords'
    label = 'Nøgleord'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_title_english {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_TITLE'
    label = 'Title'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_wrapper_upload_history_swedish {
    constant = 'LBL_MP_WRAPPER_UPLOAD_HISTORY'
    label = 'History'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_installnotice_title_english {
    constant = 'LBL_MP_INSTALLNOTICE_TITLE'
    label = 'Install Media Manager'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_edit_visuals_german {
    constant = 'LBL_MP_SPLASHSCREEN_EDIT_VISUALS'
    label = 'Visuals'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_file_limit_ok_swedish {
    constant = 'LBL_MP_UPLOAD_ERROR_FILE_LIMIT_OK'
    label = 'OK'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_error_message_english {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_ERROR_MESSAGE'
    label = 'An error occurred while trying to create your image, please try again.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_upload_new_swedish {
    constant = 'LBL_MP_PROFILEINFO_UPLOAD_NEW'
    label = 'Upload new image'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_yes_english {
    constant = 'LBL_MP_FILTERBAR_YES'
    label = 'Yes'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_keep_aspect_ratio_danish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_KEEP_ASPECT_RATIO'
    label = 'Behold format'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_select_danish {
    constant = 'LBL_MP_MULTISELECTBAR_SELECT'
    label = 'Vælg'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_rename_collection_german {
    constant = 'LBL_MP_COLLECTIONS_RENAME_COLLECTION'
    label = 'Collection benennen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_surname_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_SURNAME'
    label = 'Surname'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_error_permission_title_swedish {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_ERROR_PERMISSION_TITLE'
    label = 'Insufficient permissions'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_117_german {
    constant = 'LBL_MP_ERROR_117'
    label = 'Invalid email address'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_share_danish {
    constant = 'LBL_MP_SHAREPANEL_SHARE'
    label = 'Del'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_restore_german {
    constant = 'LBL_MP_ASSETEDITOR_RESTORE'
    label = 'Wiederherstelle'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_username_missing_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_USERNAME_MISSING'
    label = 'Indtast en valid brugernavn.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_add_to_collection_english {
    constant = 'LBL_MP_SHAREPOPUP_ADD_TO_COLLECTION'
    label = 'Add to collection'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_restoring_swedish {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_RESTORING'
    label = 'An error occurred while restoring the asset - please try again.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_password_missing_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_PASSWORD_MISSING'
    label = 'Please enter a password.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_send_collection_german {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SEND_COLLECTION'
    label = 'Senden Als collection'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_metadata_title_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_METADATA_TITLE'
    label = 'Metadata'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_username_error_english {
    constant = 'LBL_MP_FTP_USERNAME_ERROR'
    label = 'FTP username is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_clear_swedish {
    constant = 'LBL_MP_FILTERBAR_CLEAR'
    label = 'Clear filter'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_video_title_english {
    constant = 'LBL_MP_UPLOAD_DELETE_VIDEO_TITLE'
    label = 'Remove'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_upload_swedish {
    constant = 'LBL_MP_HEADER_NAV_UPLOAD'
    label = 'Upload'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_package_danish {
    constant = 'LBL_MP_COLLECTIONS_SHARE_PACKAGE'
    label = 'Pakke (zip)'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_confirm_german {
    constant = 'LBL_MP_ASSETMANAGER_CONFIRM'
    label = 'Bestätige'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_logout_danish {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_LOGOUT'
    label = 'Log ud'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_dropbox_english {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_DROPBOX'
    label = 'Dropbox'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_copy_url_german {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_COPY_URL'
    label = 'Kopieren URL'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_delete_confirm_message_danish {
    constant = 'LBL_MP_MULTISELECTBAR_DELETE_CONFIRM_MESSAGE'
    label = 'Er du sikker på du vil fjerne de valgte assets fra alle kanaler?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_edit_german {
    constant = 'LBL_MP_UPLOAD_EDIT'
    label = 'Asset redigieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_tablet_danish {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_TABLET'
    label = 'Vælg billede eller video fra tablet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_1307_danish {
    constant = 'LBL_MP_ERROR_1307'
    label = 'Karaktergrænse overskredet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_overlay_download_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_OVERLAY_DOWNLOAD'
    label = 'Download'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_error_saving_english {
    constant = 'LBL_MP_SPLASHSCREEN_ERROR_SAVING'
    label = 'There was an error setting the splash screen'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label comments_swedish {
    constant = 'comments'
    label = 'Kommentarer'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_already_exists_title_german {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ALREADY_EXISTS_TITLE'
    label = 'Asset ist bereits vorhanden'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_success_title_english {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_SUCCESS_TITLE'
    label = 'Asset added'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_user_quality_swedish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_USER_QUALITY'
    label = 'Custom quality'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_last_name_english {
    constant = 'LBL_MP_PROFILEINFO_LAST_NAME'
    label = 'Lastname'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_alphabetically_swedish {
    constant = 'LBL_MP_FILTERBAR_ALPHABETICALLY'
    label = 'Alfabetiskt'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_order_custom_message_danish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_ORDER_CUSTOM_MESSAGE'
    label = 'Du kan bestille en brugerdefineret kvalitet af billedet. Vælg indstillinger og tryk send. Du vil modtage en email med et link til download.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_description_german {
    constant = 'LBL_MP_PROFILEINFO_DESCRIPTION'
    label = 'Information'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_show_as_danish {
    constant = 'LBL_MP_FILTERBAR_SHOW_AS'
    label = 'Vis assets som'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_success_text_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_SUCCESS_TEXT'
    label = 'You have succeeded in changing your password and can now use it to login.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_code_invalid_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_CODE_INVALID'
    label = 'Validation code is invalid or expired!'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_link_danish {
    constant = 'LBL_MP_DISCLAIMER_BADGE_LINK'
    label = 'www.digizuite.com'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_userfreecombovalue_search_or_select_german {
    constant = 'LBL_MP_INPUT_USERFREECOMBOVALUE_SEARCH_OR_SELECT'
    label = 'Suche oder wählen Sie...'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_confirm_danish {
    constant = 'LBL_MP_ASSETEDITOR_CONFIRM'
    label = 'Bekræft'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_password_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_PASSWORD'
    label = 'Passwort'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_export_downpopup_custom_swedish {
    constant = 'LBL_MP_EXPORT_DOWNPOPUP_CUSTOM'
    label = 'Custom quality'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_yes_delete_item_english {
    constant = 'LBL_MP_ASSETEDITOR_YES_DELETE_ITEM'
    label = 'Yes, delete item'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_name_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_NAME'
    label = 'Namn'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_defined_sizes_danish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_DEFINED_SIZES'
    label = 'Definerede størrelser'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_send_as_collection_english {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SEND_AS_COLLECTION'
    label = 'Send as collection'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_success_collection_share_users_swedish {
    constant = 'LBL_MP_SHAREPANEL_SUCCESS_COLLECTION_SHARE_USERS'
    label = 'The collection is now available'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_description_english {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_DESCRIPTION'
    label = 'Description'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_drop_files_swedish {
    constant = 'LBL_MP_UPLOAD_DROP_FILES'
    label = "Drag 'n drop files from your computer here"
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_installnotice_message_english {
    constant = 'LBL_MP_INSTALLNOTICE_MESSAGE'
    label = 'Install Media Manager on your Home screen.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_asset_unavailable_error_title_german {
    constant = 'LBL_MP_ASSETPREVIEW_ASSET_UNAVAILABLE_ERROR_TITLE'
    label = 'Asset nicht verfügbar'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_unknown_danish {
    constant = 'LBL_MP_UPLOAD_UNKNOWN'
    label = 'Ukendt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_link_display_german {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_LINK_DISPLAY'
    label = 'info@digizuite.com'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_copy_success_danish {
    constant = 'LBL_MP_EMBED_COPY_SUCCESS'
    label = 'Indlejringskoden er kopieret'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_cancel_danish {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_CANCEL'
    label = 'Annuller'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_editpopup_delete_german {
    constant = 'LBL_MP_EDITPOPUP_DELETE'
    label = 'Entferne'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_all_danish {
    constant = 'LBL_MP_MULTISELECTBAR_ALL'
    label = 'Alle'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_collection_german {
    constant = 'LBL_MP_COLLECTIONS_SHARE_COLLECTION'
    label = 'Collection teilen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_filetype_swedish {
    constant = 'LBL_MP_UPLOAD_SORT_FILETYPE'
    label = 'Assettype'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_collections_english {
    constant = 'LBL_MP_COLLECTIONS_COLLECTIONS'
    label = 'Collection(s)'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_cancel_swedish {
    constant = 'LBL_MP_COLLECTIONS_CANCEL'
    label = 'Avbryta'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_source_copy_danish {
    constant = 'LBL_MP_SOURCE_COPY'
    label = 'Original'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_error_email_taken_english {
    constant = 'LBL_MP_SHARE_USEREMAIL_ERROR_EMAIL_TAKEN'
    label = 'This email address is already associated with an account.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_fullscreen_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_FULLSCREEN'
    label = 'Fullskärm'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_package_english {
    constant = 'LBL_MP_SHAREPOPUP_PACKAGE'
    label = 'Package (zip)'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_deleting_swedish {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_DELETING'
    label = 'An error occurred while removing the asset - please try again.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_profile_created_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_PROFILE_CREATED'
    label = 'Your profile has been created!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_embed_code_german {
    constant = 'LBL_MP_SHAREPOPUP_EMBED_CODE'
    label = 'Embed code'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_failed_danish {
    constant = 'LBL_MP_ASSETUPLOAD_FAILED'
    label = 'Fejlet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_search_for_german {
    constant = 'LBL_MP_FILTERBAR_SEARCH_FOR'
    label = 'Suche nach...'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_error_passwords_identical_danish {
    constant = 'LBL_MP_PROFILEINFO_ERROR_PASSWORDS_IDENTICAL'
    label = 'Adgangskoderne er ikke ens'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_forgot_next_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_FORGOT_NEXT'
    label = 'Fortsæt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_email_address_german {
    constant = 'LBL_MP_SHARE_USEREMAIL_EMAIL_ADDRESS'
    label = 'Email addresse'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_social_danish {
    constant = 'LBL_MP_COLLECTIONS_SHARE_SOCIAL'
    label = 'Social'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_delete_accept_german {
    constant = 'LBL_MP_ASSETMANAGER_DELETE_ACCEPT'
    label = 'Ja entfernen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_change_password_swedish {
    constant = 'LBL_MP_PROFILEINFO_CHANGE_PASSWORD'
    label = 'Change password'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_multicombovalue_search_or_select_english {
    constant = 'LBL_MP_INPUT_MULTICOMBOVALUE_SEARCH_OR_SELECT'
    label = 'Search or select...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_metadata_required_swedish {
    constant = 'LBL_MP_ASSETEDITOR_METADATA_REQUIRED'
    label = 'Metadata required'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_no_results_english {
    constant = 'LBL_MP_ASSETMANAGER_NO_RESULTS'
    label = 'No results'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label sassettype_swedish {
    constant = 'sAssetType'
    label = 'Asset Typ'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_google_plus_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_GOOGLE_PLUS'
    label = 'Google Plus'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_not_all_shareable_message_english {
    constant = 'LBL_MP_QUALITYSELECTOR_NOT_ALL_SHAREABLE_MESSAGE'
    label = 'You have selected {initial_asset_count} assets, but only {sharable_asset_count} can be shared. Are you sure you want to continue?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_print_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_PRINT'
    label = 'Print'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_pictures_min_width_english {
    constant = 'LBL_MP_SPLASHSCREEN_PICTURES_MIN_WIDTH'
    label = 'Notice that splash screen media are cropped dynamically to fill the entire window.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_combovalue_select_german {
    constant = 'LBL_MP_INPUT_COMBOVALUE_SELECT'
    label = 'Wähle...'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_tags_danish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_TAGS'
    label = 'Tags'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_submenu_startscreen_german {
    constant = 'LBL_MP_SUBMENU_STARTSCREEN'
    label = 'Splash screen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label menuitems_danish {
    constant = 'menuItems'
    label = 'Portalmenu'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_input_headline_german {
    constant = 'LBL_MP_SPLASHSCREEN_INPUT_HEADLINE'
    label = 'Überschrift'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_email_danish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_EMAIL'
    label = 'Email adresse'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_image_german {
    constant = 'LBL_MP_PROFILEINFO_IMAGE'
    label = 'Bild'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_gallery_danish {
    constant = 'LBL_MP_FILTERBAR_GALLERY'
    label = 'Galleri'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multicombovalue_search_english {
    constant = 'LBL_MP_MULTICOMBOVALUE_SEARCH'
    label = 'Search or select...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_saved_swedish {
    constant = 'LBL_MP_PROFILEINFO_SAVED'
    label = 'Your profile info has been saved.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_no_english {
    constant = 'LBL_MP_FILTERBAR_NO'
    label = 'No'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_show_options_swedish {
    constant = 'LBL_MP_EMBED_SHOW_OPTIONS'
    label = 'Visa alternativ'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_error_permission_swedish {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_ERROR_PERMISSION'
    label = 'You do not have sufficient permissions for adding assets to this collection'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_title_english {
    constant = 'LBL_MP_UPLOAD_ERROR_TITLE'
    label = 'There was an error during upload - please retry.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_choose_qualities_swedish {
    constant = 'LBL_MP_SHAREPANEL_CHOOSE_QUALITIES'
    label = 'Choose qualities'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_cancel_english {
    constant = 'LBL_MP_ASSETEDITOR_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_500_german {
    constant = 'LBL_MP_ERROR_500'
    label = 'Internal server error'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_share_danish {
    constant = 'LBL_MP_SHAREPOPUP_SHARE'
    label = 'Del'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_replace_german {
    constant = 'LBL_MP_ASSETEDITOR_REPLACE'
    label = 'Ersetze'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_username_taken_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_USERNAME_TAKEN'
    label = 'Brugernavnet er optaget.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_image_footer_zoom_in_german {
    constant = 'LBL_MP_IMAGE_FOOTER_ZOOM_IN'
    label = 'Hineinzoomen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_hostname_danish {
    constant = 'LBL_MP_FTP_HOSTNAME'
    label = 'Server'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_asset_unavailable_error_message_german {
    constant = 'LBL_MP_ASSETPREVIEW_ASSET_UNAVAILABLE_ERROR_MESSAGE'
    label = 'Das Asset existiert nicht oder Sie haben nicht genügend Berechtigungen.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_finished_danish {
    constant = 'LBL_MP_UPLOAD_FINISHED'
    label = 'Upload af "{asset_name}" succesfuldt afsluttet.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_password_english {
    constant = 'LBL_MP_FTP_PASSWORD'
    label = 'Password'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_edit_swedish {
    constant = 'LBL_MP_MULTISELECTBAR_EDIT'
    label = 'Edit'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_video_message_english {
    constant = 'LBL_MP_UPLOAD_DELETE_VIDEO_MESSAGE'
    label = 'Are you sure you want to remove the asset from all channels?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_search_swedish {
    constant = 'LBL_MP_HEADER_NAV_SEARCH'
    label = 'Sök'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_loading_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_LOADING'
    label = 'Loading...'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_onedrive_english {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_ONEDRIVE'
    label = 'Microsoft OneDrive'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_footer_language_danish {
    constant = 'LBL_MP_FOOTER_LANGUAGE'
    label = 'Sprog'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_add_to_collection_english {
    constant = 'LBL_MP_COLLECTIONS_ADD_TO_COLLECTION'
    label = 'Add asset to collection'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_ascending_swedish {
    constant = 'LBL_MP_UPLOAD_SORT_ASCENDING'
    label = 'Ascending'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_delete_accept_danish {
    constant = 'LBL_MP_MULTISELECTBAR_DELETE_ACCEPT'
    label = 'Fjern assets'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_german {
    constant = 'LBL_MP_UPLOAD_DELETE'
    label = 'Asset löschen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_device_danish {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_DEVICE'
    label = 'Vælg billede eller video fra enheden'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_copy_url_german {
    constant = 'LBL_MP_SHAREPOPUP_COPY_URL'
    label = 'Kopieren URL'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_already_exists_german {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ALREADY_EXISTS'
    label = "'{assetTitle}' existier bereits in '{collectionTitle}'."
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_cookie_notification_title_danish {
    constant = 'LBL_MP_HEADER_COOKIE_NOTIFICATION_TITLE'
    label = 'Cookie information'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label commenttext_swedish {
    constant = 'commentText'
    label = 'Text'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_cancel_danish {
    constant = 'LBL_MP_ASSETUPLOAD_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_download_german {
    constant = 'LBL_MP_QUALITYSELECTOR_DOWNLOAD'
    label = 'Download'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_width_swedish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_WIDTH'
    label = 'Width (pixels)'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_email_english {
    constant = 'LBL_MP_PROFILEINFO_EMAIL'
    label = 'Email'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_duration_swedish {
    constant = 'LBL_MP_FILTERBAR_DURATION'
    label = 'Varaktighet'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_uploading_title_english {
    constant = 'LBL_MP_UPLOAD_ERROR_UPLOADING_TITLE'
    label = 'Your upload failed'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_continue_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONTINUE'
    label = 'Next'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_new_swedish {
    constant = 'LBL_MP_ASSETEDITOR_NEW'
    label = 'New'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_multicombovalue_no_selections_english {
    constant = 'LBL_MP_INPUT_MULTICOMBOVALUE_NO_SELECTIONS'
    label = 'Nothing selected'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_username_invalid_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_USERNAME_INVALID'
    label = 'Geben Sie eine korrekte Benutzername.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_link_display_danish {
    constant = 'LBL_MP_DISCLAIMER_BADGE_LINK_DISPLAY'
    label = 'VILKÅR FOR BRUG'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_userfreecombovalue_no_selections_german {
    constant = 'LBL_MP_INPUT_USERFREECOMBOVALUE_NO_SELECTIONS'
    label = 'Nichts ausgewählt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_confirm_restore_danish {
    constant = 'LBL_MP_ASSETEDITOR_CONFIRM_RESTORE'
    label = 'Er du sikker på du vil genskabe dette asset?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_remember_login_info_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_REMEMBER_LOGIN_INFO'
    label = 'Daten merken'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label sdatebetween_swedish {
    constant = 'sDateBetween'
    label = 'Datum'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_title_danish {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_TITLE'
    label = 'Udskriv'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_email_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_EMAIL'
    label = 'Email'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_no_danish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_NO'
    label = 'Nej'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_util_show_all_german {
    constant = 'LBL_MP_INPUT_UTIL_SHOW_ALL'
    label = 'Zeige alle'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_success_ftp_swedish {
    constant = 'LBL_MP_SHAREPANEL_SUCCESS_FTP'
    label = 'You will be notified once the package is uploaded and processed'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_format_english {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_FORMAT'
    label = 'Format'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_release_files_swedish {
    constant = 'LBL_MP_UPLOAD_RELEASE_FILES'
    label = "Drag 'n drop files from your computer here"
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_installnotice_tap_here_english {
    constant = 'LBL_MP_INSTALLNOTICE_TAP_HERE'
    label = 'Tap [] then ´Add to Homescreen´.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_social_sharing_ok_english {
    constant = 'LBL_MP_SOCIAL_SHARING_OK'
    label = 'OK'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_hide_options_swedish {
    constant = 'LBL_MP_EMBED_HIDE_OPTIONS'
    label = 'Dölja alternativ'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_continue_german {
    constant = 'LBL_MP_SPLASHSCREEN_CONTINUE'
    label = 'Weiter'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_services_swedish {
    constant = 'LBL_MP_PROFILEINFO_SERVICES'
    label = 'Services'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multicombovalue_select_english {
    constant = 'LBL_MP_MULTICOMBOVALUE_SELECT'
    label = 'Select...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filter_upload_history_german {
    constant = 'LBL_MP_FILTER_UPLOAD_HISTORY'
    label = 'Upload historie'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_clear_danish {
    constant = 'LBL_MP_MULTISELECTBAR_CLEAR'
    label = 'Nulstil'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_rename_german {
    constant = 'LBL_MP_COLLECTIONS_RENAME'
    label = 'Benennen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_save_danish {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_SAVE'
    label = 'Gem'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_error_title_danish {
    constant = 'LBL_MP_COLLECTIONS_SHARE_ERROR_TITLE'
    label = 'Error'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_unnamed_swedish {
    constant = 'LBL_MP_COLLECTIONS_UNNAMED'
    label = 'Unnamed'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_files_danish {
    constant = 'LBL_MP_SHAREPOPUP_FILES'
    label = 'Fil(er)'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_share_to_german {
    constant = 'LBL_MP_SHAREPANEL_SHARE_TO'
    label = 'Teilen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_print_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_PRINT'
    label = 'Skriva ut'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_collection_english {
    constant = 'LBL_MP_SHAREPOPUP_COLLECTION'
    label = 'Collection'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_validating_swedish {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_VALIDATING'
    label = 'There were issues validating one ore more of your changes.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_wait_for_approval_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_WAIT_FOR_APPROVAL'
    label = 'We will send you an email after approval.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ok_english {
    constant = 'LBL_MP_OK'
    label = 'OK'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_select_multiple_swedish {
    constant = 'LBL_MP_MULTISELECTBAR_SELECT_MULTIPLE'
    label = 'välja flera assets'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_choose_filter_german {
    constant = 'LBL_MP_FILTERBAR_CHOOSE_FILTER'
    label = 'Filter wählen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_favorite_swedish {
    constant = 'LBL_MP_MULTISELECTBAR_FAVORITE'
    label = 'Mark favorite'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_password_placeholder_english {
    constant = 'LBL_MP_FTP_PASSWORD_PLACEHOLDER'
    label = 'FTP password'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_submit_german {
    constant = 'LBL_MP_SHARE_USEREMAIL_SUBMIT'
    label = 'Einsenden'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_combovalue_no_selections_danish {
    constant = 'LBL_MP_INPUT_COMBOVALUE_NO_SELECTIONS'
    label = 'Intet valgt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_metadata_german {
    constant = 'LBL_MP_ASSETEDITOR_METADATA'
    label = 'Metadaten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_edit_media_danish {
    constant = 'LBL_MP_ASSETMANAGER_EDIT_MEDIA'
    label = 'Redigér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_email_sent_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_EMAIL_SENT'
    label = 'En e-mail er blevet sendt!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_status_unknown_swedish {
    constant = 'LBL_MP_ASSETEDITOR_STATUS_UNKNOWN'
    label = 'Status unknown'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_copy_english {
    constant = 'LBL_MP_ASSETMANAGER_COPY'
    label = 'Copy link'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_cancel_danish {
    constant = 'LBL_MP_MULTISELECTBAR_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_send_german {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SEND'
    label = 'Senden'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_select_asset_english {
    constant = 'LBL_MP_SPLASHSCREEN_SELECT_ASSET'
    label = 'Select this asset'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_title_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_TITLE'
    label = 'Title'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nac_collections_english {
    constant = 'LBL_MP_HEADER_NAC_COLLECTIONS'
    label = 'Collections'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label description_swedish {
    constant = 'description'
    label = 'Beskrivning'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_share_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SHARE'
    label = 'Del'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_submenu_video_slides_german {
    constant = 'LBL_MP_SUBMENU_VIDEO_SLIDES'
    label = 'Video slides'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label title_danish {
    constant = 'title'
    label = 'Titel'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_height_swedish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_HEIGHT'
    label = 'Height (pixels)'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_success_replacing_title_english {
    constant = 'LBL_MP_ASSETEDITOR_SUCCESS_REPLACING_TITLE'
    label = 'Asset replaced'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_send_danish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_SEND'
    label = 'Send'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_edit_german {
    constant = 'LBL_MP_PROFILEINFO_EDIT'
    label = 'Redigiere'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_boxes_danish {
    constant = 'LBL_MP_FILTERBAR_BOXES'
    label = 'Bokse'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_input_content_german {
    constant = 'LBL_MP_SPLASHSCREEN_INPUT_CONTENT'
    label = 'Inhalt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_enter_your_username_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ENTER_YOUR_USERNAME'
    label = 'Ihre Benutzername'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_from_english {
    constant = 'LBL_MP_FILTERBAR_FROM'
    label = 'From'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_files_german {
    constant = 'LBL_MP_UPLOAD_FILES'
    label = '?'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_continue_danish {
    constant = 'LBL_MP_DISCLAIMER_CONTINUE'
    label = 'Acceptér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_crop_image_english {
    constant = 'LBL_MP_ASSETEDITOR_CROP_IMAGE'
    label = 'Crop image'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_error_message_swedish {
    constant = 'LBL_MP_SHAREPANEL_ERROR_MESSAGE'
    label = 'An error occurred while processing the package, please try again.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_source_replaced_english {
    constant = 'LBL_MP_ASSETEDITOR_SOURCE_REPLACED'
    label = 'The source of {assetTitle} has been successfully replaced.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirm_email_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRM_EMAIL'
    label = 'Bekräfta email'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_document_footer_zoom_out_swedish {
    constant = 'LBL_MP_DOCUMENT_FOOTER_ZOOM_OUT'
    label = 'Zooma ut'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_edit_german {
    constant = 'LBL_MP_ASSETEDITOR_EDIT'
    label = 'Redigiere'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_email_invalid_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_EMAIL_INVALID'
    label = 'Indtast en valid email adresse.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_title_swedish {
    constant = 'LBL_MP_EMBED_TITLE'
    label = 'Embed player'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_social_sharing_cancel_english {
    constant = 'LBL_MP_SOCIAL_SHARING_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_hostname_placeholder_danish {
    constant = 'LBL_MP_FTP_HOSTNAME_PLACEHOLDER'
    label = 'FTP server'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_validation_failed_german {
    constant = 'LBL_MP_PROFILEINFO_VALIDATION_FAILED'
    label = 'Alle erforderlichen Felder muss angegeben werden.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_uploading_danish {
    constant = 'LBL_MP_UPLOAD_ERROR_UPLOADING'
    label = 'Der skete en fejl under upload'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_login_german {
    constant = 'LBL_MP_HEADER_LOGIN'
    label = 'Einloggen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_image_footer_zoom_out_german {
    constant = 'LBL_MP_IMAGE_FOOTER_ZOOM_OUT'
    label = 'Rauszoomen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_something_english {
    constant = 'LBL_MP_UPLOAD_ERROR_SOMETHING'
    label = 'There was an unknown error'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_profile_swedish {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_PROFILE'
    label = 'Profil'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_asset_title_german {
    constant = 'LBL_MP_UPLOAD_DELETE_ASSET_TITLE'
    label = 'Bestätige'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_click_to_edit_danish {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_CLICK_TO_EDIT'
    label = 'Klik for at redigere'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_descending_swedish {
    constant = 'LBL_MP_UPLOAD_SORT_DESCENDING'
    label = 'Descending'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_error_message_english {
    constant = 'LBL_MP_SPLASHSCREEN_ERROR_MESSAGE'
    label = 'There was a error while trying to update the splash screen.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_no_collections_swedish {
    constant = 'LBL_MP_COLLECTIONS_NO_COLLECTIONS'
    label = 'Ingen collections'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_google_drive_english {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_GOOGLE_DRIVE'
    label = 'Google Drive'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_delete_german {
    constant = 'LBL_MP_ASSETMANAGER_DELETE'
    label = 'Entferne asset'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_save_danish {
    constant = 'LBL_MP_SPLASHSCREEN_SAVE'
    label = 'Gem'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_print_asset_metadata_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_PRINT_ASSET_METADATA'
    label = 'Skriva ut asset metadata'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_form_no_autotranslate_metadata_english {
    constant = 'LBL_MP_ASSETEDITOR_FORM_NO_AUTOTRANSLATE_METADATA'
    label = 'No language independent metadata found in group!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_download_ready_title_danish {
    constant = 'LBL_MP_COLLECTIONS_DOWNLOAD_READY_TITLE'
    label = 'En collection er klar til download'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_select_german {
    constant = 'LBL_MP_QUALITYSELECTOR_SELECT'
    label = 'Wähle'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_yes_danish {
    constant = 'LBL_MP_ASSETUPLOAD_YES'
    label = 'Ja'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_items_displayed_german {
    constant = 'LBL_MP_FILTERBAR_ITEMS_DISPLAYED'
    label = 'assets'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_username_english {
    constant = 'LBL_MP_PROFILEINFO_USERNAME'
    label = 'Username'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_comments_swedish {
    constant = 'LBL_MP_FILTERBAR_COMMENTS'
    label = 'Kommentarer'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_save_question_german {
    constant = 'LBL_MP_SHARE_USEREMAIL_SAVE_QUESTION'
    label = 'Möchten Sie diese email adresse speichern?'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_enter_code_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ENTER_CODE'
    label = 'Kopiér venligst den valideringskode du har modtaget i din indbakke, og sæt den ind i feltet nedenfor.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_remove_swedish {
    constant = 'LBL_MP_ASSETEDITOR_REMOVE'
    label = 'Remove'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_bit_yes_english {
    constant = 'LBL_MP_INPUT_BIT_YES'
    label = 'Yes'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_by_swedish {
    constant = 'LBL_MP_ASSETEDITOR_BY'
    label = 'By'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_embed_english {
    constant = 'LBL_MP_ASSETMANAGER_EMBED'
    label = 'Embed code'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_code_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_CODE'
    label = 'Code'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_confirm_delete_danish {
    constant = 'LBL_MP_ASSETEDITOR_CONFIRM_DELETE'
    label = 'Er du sikker på at du vil fjerne asset fra alle kanaler?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_yes_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_YES'
    label = 'Ja'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_action_add_to_collection_choose_collection_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_ACTION_ADD_TO_COLLECTION_CHOOSE_COLLECTION'
    label = 'Välja collection(s)'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_asset_information_danish {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_ASSET_INFORMATION'
    label = 'Assetinformation'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_util_hide_all_german {
    constant = 'LBL_MP_INPUT_UTIL_HIDE_ALL'
    label = 'Versteck alle'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_crop_width_danish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_CROP_WIDTH'
    label = 'Bredde'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_submenu_cancel_german {
    constant = 'LBL_MP_SUBMENU_CANCEL'
    label = 'Annullieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label videolength_danish {
    constant = 'videoLength'
    label = 'Længde'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_dimensions_english {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_DIMENSIONS'
    label = 'Dimensions'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_choose_computer_swedish {
    constant = 'LBL_MP_UPLOAD_CHOOSE_COMPUTER'
    label = 'Choose files from your computer'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_title_english {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_TITLE'
    label = 'Digizuite'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_input_color_german {
    constant = 'LBL_MP_SPLASHSCREEN_INPUT_COLOR'
    label = 'Begrüßungsbildschirm farbe wählen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_settings_label_swedish {
    constant = 'LBL_MP_EMBED_SETTINGS_LABEL'
    label = 'Embed player inställningar'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multicombovalue_no_data_english {
    constant = 'LBL_MP_MULTICOMBOVALUE_NO_DATA'
    label = 'No data found'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_change_image_swedish {
    constant = 'LBL_MP_PICTUREUPLOADER_CHANGE_IMAGE'
    label = 'Change profile image'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_to_english {
    constant = 'LBL_MP_FILTERBAR_TO'
    label = 'To'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_title_german {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_TITLE'
    label = 'Titel'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_invert_danish {
    constant = 'LBL_MP_MULTISELECTBAR_INVERT'
    label = 'Invertér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_german {
    constant = 'LBL_MP_COLLECTIONS_SHARE'
    label = 'Teilen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_crop_ok_english {
    constant = 'LBL_MP_ASSETEDITOR_CROP_OK'
    label = 'OK'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_document_footer_zoom_in_swedish {
    constant = 'LBL_MP_DOCUMENT_FOOTER_ZOOM_IN'
    label = 'Zooma in'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_one_transcoding_problems_german {
    constant = 'LBL_MP_QUALITYSELECTOR_ONE_TRANSCODING_PROBLEMS'
    label = '1 transcode problem gefunden'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_social_danish {
    constant = 'LBL_MP_SHAREPOPUP_SOCIAL'
    label = 'Social'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_german {
    constant = 'LBL_MP_ASSETEDITOR_ERROR'
    label = 'Ein unbekannter Fehler ist aufgetreten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_email_taken_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_EMAIL_TAKEN'
    label = 'Denne email adresse er allerede knyttet til en konto.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_deeplink_english {
    constant = 'LBL_MP_SHAREPOPUP_DEEPLINK'
    label = 'Deeplink'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_success_replacing_swedish {
    constant = 'LBL_MP_ASSETEDITOR_SUCCESS_REPLACING'
    label = 'Replacement of the source of {assetTitle} has been initiated.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_confirm_email_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_CONFIRM_EMAIL'
    label = 'We have sent you an email with a confirmation link.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_image_footer_crop_german {
    constant = 'LBL_MP_IMAGE_FOOTER_CROP'
    label = 'Schere'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_yes_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_YES'
    label = 'Ja'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_password_error_english {
    constant = 'LBL_MP_FTP_PASSWORD_ERROR'
    label = 'FTP password is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_share_swedish {
    constant = 'LBL_MP_MULTISELECTBAR_SHARE'
    label = 'Share'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_fill_metadata_english {
    constant = 'LBL_MP_UPLOAD_FILL_METADATA'
    label = 'Specify required metadata'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_change_profile_picture_swedish {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_CHANGE_PROFILE_PICTURE'
    label = 'Ändra profilbild'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_combovalue_no_data_found_danish {
    constant = 'LBL_MP_INPUT_COMBOVALUE_NO_DATA_FOUND'
    label = 'Ingen data blev fundet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_general_german {
    constant = 'LBL_MP_ASSETEDITOR_GENERAL'
    label = 'Allgemein'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_edit_danish {
    constant = 'LBL_MP_ASSETMANAGER_EDIT'
    label = 'Redigér metadata'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_download_english {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_DOWNLOAD'
    label = 'Download'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_embed_german {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_EMBED'
    label = 'Einbetten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_create_new_collection_danish {
    constant = 'LBL_MP_COLLECTIONS_CREATE_NEW_COLLECTION'
    label = 'Opret ny collection'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_overlay_edit_german {
    constant = 'LBL_MP_ASSETPREVIEW_OVERLAY_EDIT'
    label = 'Asset redigieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_preview_unavailable_danish {
    constant = 'LBL_MP_SPLASHSCREEN_PREVIEW_UNAVAILABLE'
    label = 'Preview ikke tilgængeligt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_select_image_or_video_english {
    constant = 'LBL_MP_SPLASHSCREEN_SELECT_IMAGE_OR_VIDEO'
    label = 'Select image or video'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_type_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_TYPE'
    label = 'Type'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_cookie_notification_english {
    constant = 'LBL_MP_HEADER_COOKIE_NOTIFICATION'
    label = 'This site uses cookies to give a better user experience.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label filesize_swedish {
    constant = 'fileSize'
    label = 'Filstorlek'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collectionsshare_error_message_danish {
    constant = 'LBL_MP_COLLECTIONSSHARE_ERROR_MESSAGE'
    label = 'An error occured while sharing the collection.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_finished_title_english {
    constant = 'LBL_MP_UPLOAD_FINISHED_TITLE'
    label = 'Asset uploaded'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_pixels_swedish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_PIXELS'
    label = '(pixels)'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_current_password_english {
    constant = 'LBL_MP_PROFILEINFO_CURRENT_PASSWORD'
    label = 'Current Password'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_favorites_swedish {
    constant = 'LBL_MP_FILTERBAR_FAVORITES'
    label = 'Favoriter'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_image_being_converted_danish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_IMAGE_BEING_CONVERTED'
    label = 'Dit billede bliver oprettet.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_save_german {
    constant = 'LBL_MP_PROFILEINFO_SAVE'
    label = 'Information speichern'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_list_danish {
    constant = 'LBL_MP_FILTERBAR_LIST'
    label = 'Liste'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_enter_repeat_password_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ENTER_REPEAT_PASSWORD'
    label = 'Repeat password'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_username_unknown_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_USERNAME_UNKNOWN'
    label = 'Wir konnten Ihre benutzername adresse nicht erkennen.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_first_name_missing_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_FIRST_NAME_MISSING'
    label = 'Indtast venligst dit fornavn.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_note_open_editor_german {
    constant = 'LBL_MP_NOTE_OPEN_EDITOR'
    label = 'Öffnen Sie Editor'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_confirm_delete_item_danish {
    constant = 'LBL_MP_ASSETEDITOR_CONFIRM_DELETE_ITEM'
    label = 'Er du sikker på du vil slette dette emne?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_no_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_NO'
    label = 'Nein'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_being_created_swedish {
    constant = 'LBL_MP_SHAREPANEL_BEING_CREATED'
    label = 'Your package is being created!'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_statistics_english {
    constant = 'LBL_MP_ASSETEDITOR_STATISTICS'
    label = 'Statistics'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirm_pasword_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRM_PASWORD'
    label = 'Bekräfta lösenord'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_asset_info_german {
    constant = 'LBL_MP_ASSETMANAGER_ASSET_INFO'
    label = 'Asset information'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_social_sharing_create_new_collection_english {
    constant = 'LBL_MP_SOCIAL_SHARING_CREATE_NEW_COLLECTION'
    label = 'Create new collection'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_copy_swedish {
    constant = 'LBL_MP_EMBED_COPY'
    label = 'Copy'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_tags_english {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_TAGS'
    label = 'Tags'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_choose_tablet_swedish {
    constant = 'LBL_MP_UPLOAD_CHOOSE_TABLET'
    label = 'Choose files from your tablet'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_text_english {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_TEXT'
    label = 'Digizuite develops the digital asset management system, Digizuite™, that helps companies with uploading, searching, managing, distributing and repurposing their digital media files across internal and external channels from a centralized source.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_error_updating_german {
    constant = 'LBL_MP_PROFILEINFO_ERROR_UPDATING'
    label = 'Ein Fehler trat während der Aktualisierung Ihres Profils:'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_processing_danish {
    constant = 'LBL_MP_UPLOAD_ERROR_PROCESSING'
    label = 'Der skete en fejl under upload'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_content_german {
    constant = 'LBL_MP_HEADER_NAV_CONTENT'
    label = 'Inhalt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_hostname_error_danish {
    constant = 'LBL_MP_FTP_HOSTNAME_ERROR'
    label = 'FTP server er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_custom_quality_danish {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_CUSTOM_QUALITY'
    label = 'Tilpasset kvalitet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_asset_message_german {
    constant = 'LBL_MP_UPLOAD_DELETE_ASSET_MESSAGE'
    label = 'Sind Sie sicher, dass Sie dieses asset aus allen Kanälen entfernen wollen?'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_waiting_danish {
    constant = 'LBL_MP_MULTISELECTBAR_WAITING'
    label = 'Venter på at asset(s) bliver tilgængelige...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_delete_german {
    constant = 'LBL_MP_COLLECTIONS_DELETE'
    label = 'Löschen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_list_counter_swedish {
    constant = 'LBL_MP_ASSETMANAGER_LIST_COUNTER'
    label = '{start} - {current} of {total} in total'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_message_english {
    constant = 'LBL_MP_SPLASHSCREEN_MESSAGE'
    label = 'Your changes have been saved. Please note that it might take a few minutes before they appear on the site.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_are_you_sure_swedish {
    constant = 'LBL_MP_COLLECTIONS_ARE_YOU_SURE'
    label = 'Är du säker?'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_name_invalid_error_danish {
    constant = 'LBL_MP_COLLECTIONS_NAME_INVALID_ERROR'
    label = 'Please enter a valid name'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_form_no_metadata_english {
    constant = 'LBL_MP_ASSETEDITOR_FORM_NO_METADATA'
    label = 'No metadata found in group!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_menu_all_swedish {
    constant = 'LBL_MP_MENU_ALL'
    label = 'Alle...'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_no_collections_english {
    constant = 'LBL_MP_SHAREPOPUP_NO_COLLECTIONS'
    label = 'No collections'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_taskmanager_swedish {
    constant = 'LBL_MP_ASSETUPLOAD_TASKMANAGER'
    label = 'Task Manager'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_reset_password_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_RESET_PASSWORD'
    label = 'Reset password'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_type_german {
    constant = 'LBL_MP_QUALITYSELECTOR_TYPE'
    label = 'Typ'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_no_danish {
    constant = 'LBL_MP_ASSETUPLOAD_NO'
    label = 'Nej'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_sort_german {
    constant = 'LBL_MP_FILTERBAR_SORT'
    label = 'Sortieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_download_ready_message_danish {
    constant = 'LBL_MP_COLLECTIONS_DOWNLOAD_READY_MESSAGE'
    label = '{collection_name} er klar til download.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_next_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_NEXT'
    label = 'Fortsæt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_repeat_email_german {
    constant = 'LBL_MP_PROFILEINFO_REPEAT_EMAIL'
    label = 'Wiederhole email addresse'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_combovalue_search_or_select_danish {
    constant = 'LBL_MP_INPUT_COMBOVALUE_SEARCH_OR_SELECT'
    label = 'Søg eller vælg...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_advanced_german {
    constant = 'LBL_MP_ASSETEDITOR_ADVANCED'
    label = 'Erweiterte'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_filetype_error_swedish {
    constant = 'LBL_MP_PICTUREUPLOADER_FILETYPE_ERROR'
    label = 'Only images are supported.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_bit_no_english {
    constant = 'LBL_MP_INPUT_BIT_NO'
    label = 'No'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_thumbnails_swedish {
    constant = 'LBL_MP_ASSETEDITOR_THUMBNAILS'
    label = 'Thumbnails'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_cancel_english {
    constant = 'LBL_MP_ASSETMANAGER_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label skeywords_swedish {
    constant = 'sKeywords'
    label = 'Nyckelord'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_social_media_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_SOCIAL_MEDIA'
    label = 'Sociala media'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_error_english {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_ERROR'
    label = "An error occurred while adding {count} asset(s) to '{collectionTitle}'."
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_uploaded_by_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_UPLOADED_BY'
    label = 'Uploaded by'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_content_title_english {
    constant = 'LBL_MP_CONTENT_TITLE'
    label = 'Content'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_error_title_german {
    constant = 'LBL_MP_SHAREPANEL_ERROR_TITLE'
    label = 'Ein Fehler ist aufgetreten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_crop_height_danish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_CROP_HEIGHT'
    label = 'Højde'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_wrapper_upload_files_german {
    constant = 'LBL_MP_WRAPPER_UPLOAD_FILES'
    label = 'Upload'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label infomenuitems_danish {
    constant = 'infoMenuItems'
    label = 'Menu'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_comment_title_danish {
    constant = 'LBL_MP_ASSETPREVIEW_COMMENT_TITLE'
    label = 'Kommentarer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_file_limit_title_german {
    constant = 'LBL_MP_UPLOAD_ERROR_FILE_LIMIT_TITLE'
    label = 'Hochladen limit überschritten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_will_receive_email_message_danish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_WILL_RECEIVE_EMAIL_MESSAGE'
    label = 'Du vil modtage en email når billedet er klar til download.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_ok_german {
    constant = 'LBL_MP_PROFILEINFO_OK'
    label = 'Ok'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_input_language_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_INPUT_LANGUAGE'
    label = 'Select language to edit'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multicombovalue_no_selections_english {
    constant = 'LBL_MP_MULTICOMBOVALUE_NO_SELECTIONS'
    label = 'Nothing selected'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_error_upload_swedish {
    constant = 'LBL_MP_PICTUREUPLOADER_ERROR_UPLOAD'
    label = 'Error on upload'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_arrange_english {
    constant = 'LBL_MP_COLLECTIONS_ARRANGE'
    label = 'Arrange'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label smenu_swedish {
    constant = 'sMenu'
    label = 'Portal Meny'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_generic_error_message_swedish {
    constant = 'LBL_MP_GENERIC_ERROR_MESSAGE'
    label = 'Fel'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_next_download_english {
    constant = 'LBL_MP_QUALITYSELECTOR_NEXT_DOWNLOAD'
    label = 'Next'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_will_receive_email_message_swedish {
    constant = 'LBL_MP_SHAREPANEL_WILL_RECEIVE_EMAIL_MESSAGE'
    label = 'An email will be sent once the package is created and available.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_detailed_statistics_english {
    constant = 'LBL_MP_ASSETEDITOR_DETAILED_STATISTICS'
    label = 'View detailed statistics'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_multiple_transcoding_problems_german {
    constant = 'LBL_MP_QUALITYSELECTOR_MULTIPLE_TRANSCODING_PROBLEMS'
    label = '{asset_count} transcode problem gefunden'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_collections_danish {
    constant = 'LBL_MP_SHAREPOPUP_COLLECTIONS'
    label = 'Collections'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_saving_german {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_SAVING'
    label = 'Beim Speichern Daten ist ein Fehler aufgetreten - bitte versuchen Sie es erneut.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_email_mismatch_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_EMAIL_MISMATCH'
    label = 'Du har indtastet to forskellige email adresser.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_crop_footer_back_german {
    constant = 'LBL_MP_CROP_FOOTER_BACK'
    label = 'Back'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_username_danish {
    constant = 'LBL_MP_FTP_USERNAME'
    label = 'Brugernavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_notice_german {
    constant = 'LBL_MP_PROFILEINFO_NOTICE'
    label = 'Beachte'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_cancel_danish {
    constant = 'LBL_MP_UPLOAD_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_user_selector_message_placeholder_english {
    constant = 'LBL_MP_USER_SELECTOR_MESSAGE_PLACEHOLDER'
    label = 'Enter a message'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_download_swedish {
    constant = 'LBL_MP_MULTISELECTBAR_DOWNLOAD'
    label = 'Download'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_english {
    constant = 'LBL_MP_UPLOAD_SORT'
    label = 'Sort'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_upload_history_swedish {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_UPLOAD_HISTORY'
    label = 'Upload historia'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_no_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_NO'
    label = 'Nej'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_media_manager_english {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_MEDIA_MANAGER'
    label = 'Media Manager'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_favorite_danish {
    constant = 'LBL_MP_ASSETMANAGER_FAVORITE'
    label = 'Markér favorit'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_waiting_for_assets_english {
    constant = 'LBL_MP_UPLOAD_WAITING_FOR_ASSETS'
    label = 'Waiting for asset(s)'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_move_assetname_swedish {
    constant = 'LBL_MP_ASSETMANAGER_MOVE_ASSETNAME'
    label = '{asset_name}'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_not_all_shareable_title_danish {
    constant = 'LBL_MP_QUALITYSELECTOR_NOT_ALL_SHAREABLE_TITLE'
    label = 'Bekræft'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_overlay_favorite_german {
    constant = 'LBL_MP_ASSETPREVIEW_OVERLAY_FAVORITE'
    label = 'Mark favorite'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_file_danish {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_FILE'
    label = 'Vælg fil'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label allowdownload_german {
    constant = 'allowDownload'
    label = 'Download zulassen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_facebook_german {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_FACEBOOK'
    label = 'Facebook'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_error_title_danish {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_ERROR_TITLE'
    label = 'Fejl'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label imagedpi_swedish {
    constant = 'imageDPI'
    label = 'DPI'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_info_danish {
    constant = 'LBL_MP_PROFILEINFO_INFO'
    label = 'Konto'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_name_german {
    constant = 'LBL_MP_QUALITYSELECTOR_NAME'
    label = 'Name'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_dpi_swedish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_DPI'
    label = 'dpi'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_password_english {
    constant = 'LBL_MP_PROFILEINFO_PASSWORD'
    label = 'Password'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_ascending_swedish {
    constant = 'LBL_MP_FILTERBAR_ASCENDING'
    label = 'Stigande'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_edit_background_english {
    constant = 'LBL_MP_SPLASHSCREEN_EDIT_BACKGROUND'
    label = 'Edit background'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_passwords_not_match_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_PASSWORDS_NOT_MATCH'
    label = 'The passwords are not identical!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_ok_danish {
    constant = 'LBL_MP_FILTERBAR_OK'
    label = 'Ok'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_userfreecombovalue_select_english {
    constant = 'LBL_MP_INPUT_USERFREECOMBOVALUE_SELECT'
    label = 'Select...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_title_swedish {
    constant = 'LBL_MP_DISCLAIMER_BADGE_TITLE'
    label = 'Terms of usage'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_surname_missing_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_SURNAME_MISSING'
    label = 'Indtast venligst dit efternavn.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_export_downpopup_downloads_german {
    constant = 'LBL_MP_EXPORT_DOWNPOPUP_DOWNLOADS'
    label = 'Download'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_yes_restore_danish {
    constant = 'LBL_MP_ASSETEDITOR_YES_RESTORE'
    label = 'Ja, genskab asset'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_sign_up_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_SIGN_UP'
    label = 'Anmeldung'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_rate_limit_exceeded_german {
    constant = 'LBL_MP_ERROR_RATE_LIMIT_EXCEEDED'
    label = 'Rate limit exceeded. Please try again later.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_copied_danish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_COPIED'
    label = 'Kopiret'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_recaptcha_enter_the_text_above_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_RECAPTCHA_ENTER_THE_TEXT_ABOVE'
    label = 'Skriv in texten ovan'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_assetinfo_danish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_ASSETINFO'
    label = 'Asset info'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_success_collection_share_german {
    constant = 'LBL_MP_SHAREPANEL_SUCCESS_COLLECTION_SHARE'
    label = 'Ihre Collection ist nun geteilt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_size_swedish {
    constant = 'LBL_MP_EMBED_SIZE'
    label = 'Size'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_no_assetmetadata_english {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_NO_ASSETMETADATA'
    label = 'No metadata'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_choose_phone_swedish {
    constant = 'LBL_MP_UPLOAD_CHOOSE_PHONE'
    label = 'Choose files from your mobile'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_text_mobile_english {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_TEXT_MOBILE'
    label = 'Digizuite helps companies with uploading, searching, managing, distributing and repurposing their digital media files across internal and external channels from a centralized source.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_email_address_english {
    constant = 'LBL_MP_FTP_EMAIL_ADDRESS'
    label = 'E-mail address'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_choose_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_CHOOSE'
    label = 'Välja'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_home_german {
    constant = 'LBL_MP_HEADER_NAV_HOME'
    label = 'Start'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_editpopup_edit_media_english {
    constant = 'LBL_MP_EDITPOPUP_EDIT_MEDIA'
    label = 'Edit asset'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_local_danish {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_LOCAL'
    label = 'Lokal'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_by_german {
    constant = 'LBL_MP_UPLOAD_SORT_BY'
    label = 'Sortiere nach'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_add_collection_danish {
    constant = 'LBL_MP_COLLECTIONS_ADD_COLLECTION'
    label = 'Tilføj collection'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_delete_collection_german {
    constant = 'LBL_MP_COLLECTIONS_DELETE_COLLECTION'
    label = 'Collection löschen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_form_show_other_languages_german {
    constant = 'LBL_MP_ASSETEDITOR_FORM_SHOW_OTHER_LANGUAGES'
    label = 'Zeige andere Sprachen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_name_collection_name_danish {
    constant = 'LBL_MP_COLLECTIONS_NAME_COLLECTION_NAME'
    label = 'Collection name'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_are_you_sure_message_swedish {
    constant = 'LBL_MP_COLLECTIONS_ARE_YOU_SURE_MESSAGE'
    label = 'Är du säker på att du vill ta bort denna collection? Observera att detta inte kan göras ogjort.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_embed_danish {
    constant = 'LBL_MP_SHAREPOPUP_EMBED'
    label = 'Indlejre'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_assets_count_german {
    constant = 'LBL_MP_QUALITYSELECTOR_ASSETS_COUNT'
    label = 'Assets'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_all_assets_swedish {
    constant = 'LBL_MP_ALL_ASSETS'
    label = 'Alle assets'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_error_occurred_message_english {
    constant = 'LBL_MP_SHAREPOPUP_ERROR_OCCURRED_MESSAGE'
    label = 'An error occurred while adding "{assetTitle}" to "{collectionTitle}".'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_of_swedish {
    constant = 'LBL_MP_ASSETUPLOAD_OF'
    label = 'of'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_password_reset_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_PASSWORD_RESET'
    label = 'We have reset your password.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_start_invalid_label_hash_title_english {
    constant = 'LBL_MP_START_INVALID_LABEL_HASH_TITLE'
    label = 'Unexpected label hash'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lml_mp_social_sharing_collection_created_swedish {
    constant = 'LML_MP_SOCIAL_SHARING_COLLECTION_CREATED'
    label = 'Collection skapade'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_sort_by_german {
    constant = 'LBL_MP_FILTERBAR_SORT_BY'
    label = 'Sortieren nach'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_delete_swedish {
    constant = 'LBL_MP_MULTISELECTBAR_DELETE'
    label = 'Remove'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_user_selector_external_info_message_english {
    constant = 'LBL_MP_USER_SELECTOR_EXTERNAL_INFO_MESSAGE'
    label = 'Select external receiver by entering email address'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_error_email_address_german {
    constant = 'LBL_MP_PROFILEINFO_ERROR_EMAIL_ADDRESS'
    label = 'Email addressen sind nicht identisch'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_multicombovalue_select_danish {
    constant = 'LBL_MP_INPUT_MULTICOMBOVALUE_SELECT'
    label = 'Vælg...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_save_german {
    constant = 'LBL_MP_ASSETEDITOR_SAVE'
    label = 'Sparen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_share_danish {
    constant = 'LBL_MP_ASSETMANAGER_SHARE'
    label = 'Del'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_enter_new_password_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ENTER_NEW_PASSWORD'
    label = 'Skriv din nye adgangskode i felterne nedenfor'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_generate_thumbnails_swedish {
    constant = 'LBL_MP_ASSETEDITOR_GENERATE_THUMBNAILS'
    label = 'Generate new thumbnails'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_log_in_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_LOG_IN'
    label = 'Log in'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_yes_danish {
    constant = 'LBL_MP_QUALITYSELECTOR_YES'
    label = 'Ja'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_twitter_german {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_TWITTER'
    label = 'Twitter'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_assets_added_success_english {
    constant = 'LBL_MP_COLLECTIONS_ASSETS_ADDED_SUCCESS'
    label = "{count} asset(s) was added to '{collectionTitle}'."
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_description_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_DESCRIPTION'
    label = 'Description'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_menu_total_assets_english {
    constant = 'LBL_MP_MENU_TOTAL_ASSETS'
    label = '{total} assets'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label imageheight_swedish {
    constant = 'imageHeight'
    label = 'Höjd'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_action_add_to_collection_create_new_collection_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_ACTION_ADD_TO_COLLECTION_CREATE_NEW_COLLECTION'
    label = 'Skapa ny collection'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_wrapper_task_manager_german {
    constant = 'LBL_MP_WRAPPER_TASK_MANAGER'
    label = 'Task-manager'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label uploaddate_danish {
    constant = 'uploadDate'
    label = 'Upload-dato'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_colorspace_swedish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_COLORSPACE'
    label = 'Colorspace'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_edit_content_english {
    constant = 'LBL_MP_SPLASHSCREEN_EDIT_CONTENT'
    label = 'Edit splashscreen content'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_error_danish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_ERROR'
    label = 'Der skete en fejl'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_cancel_german {
    constant = 'LBL_MP_PROFILEINFO_CANCEL'
    label = 'Annullieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_cancel_danish {
    constant = 'LBL_MP_FILTERBAR_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_file_limit_message_german {
    constant = 'LBL_MP_UPLOAD_ERROR_FILE_LIMIT_MESSAGE'
    label = 'Sie können {upload_files_limit} aufeinander folgende Dateien hochladen.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_add_swedish {
    constant = 'LBL_MP_PICTUREUPLOADER_ADD'
    label = 'Add picture'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_edit_collection_english {
    constant = 'LBL_MP_COLLECTIONS_EDIT_COLLECTION'
    label = 'Edit collection'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_first_name_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_FIRST_NAME'
    label = 'Fornavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_document_footer_zoom_fullscreen_german {
    constant = 'LBL_MP_DOCUMENT_FOOTER_ZOOM_FULLSCREEN'
    label = 'Vollbild'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_125_english {
    constant = 'LBL_MP_ERROR_125'
    label = 'Email address already exists'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_users_swedish {
    constant = 'LBL_MP_SHAREPANEL_USERS'
    label = 'Users'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_delete_english {
    constant = 'LBL_MP_ASSETEDITOR_DELETE'
    label = 'Remove'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_recaptcha_invalid_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_RECAPTCHA_INVALID'
    label = 'Felaktigt värde, försök igen.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_generic_error_title_swedish {
    constant = 'LBL_MP_GENERIC_ERROR_TITLE'
    label = 'Ett oväntat fel uppstod. Vänligen kontakta en administratör.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_replacing_german {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_REPLACING'
    label = 'Fehler beim Ersetzen der Quelle {assetTitle} - bitte versuchen Sie es erneut.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_password_mismatch_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_PASSWORD_MISMATCH'
    label = 'Du har indtastet to forskellige adgangskoder.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_quality_swedish {
    constant = 'LBL_MP_EMBED_QUALITY'
    label = 'Quality'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_send_zip_english {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SEND_ZIP'
    label = 'Send as .Zip'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_username_placeholder_danish {
    constant = 'LBL_MP_FTP_USERNAME_PLACEHOLDER'
    label = 'FTP brugernavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_error_german {
    constant = 'LBL_MP_PROFILEINFO_ERROR'
    label = 'Fehler'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_video_danish {
    constant = 'LBL_MP_UPLOAD_DELETE_VIDEO'
    label = 'Fjern'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_portal_admin_german {
    constant = 'LBL_MP_HEADER_NAV_PORTAL_ADMIN'
    label = 'Einstellungen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_crop_footer_crop_german {
    constant = 'LBL_MP_CROP_FOOTER_CROP'
    label = 'Schere'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_delete_confirm_message_english {
    constant = 'LBL_MP_ASSETMANAGER_DELETE_CONFIRM_MESSAGE'
    label = 'Are you sure you want to remove the asset from all channels?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_language_swedish {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_LANGUAGE'
    label = 'Språk'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_upload_date_german {
    constant = 'LBL_MP_UPLOAD_SORT_UPLOAD_DATE'
    label = 'Datum hochgeladen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_to_cloud_service_danish {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_TO_CLOUD_SERVICE'
    label = 'At cloud-tjeneste'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_move_assets_swedish {
    constant = 'LBL_MP_ASSETMANAGER_MOVE_ASSETS'
    label = '{asset_count} assets'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_processing_english {
    constant = 'LBL_MP_UPLOAD_PROCESSING'
    label = 'Waiting for asset(s) to become available...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_portal_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_PORTAL'
    label = 'Choose image or video from Media Manager'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_add_to_collection_english {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_ADD_TO_COLLECTION'
    label = 'Add to collection'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_overlay_share_german {
    constant = 'LBL_MP_ASSETPREVIEW_OVERLAY_SHARE'
    label = 'Teile'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_saved_title_danish {
    constant = 'LBL_MP_SPLASHSCREEN_SAVED_TITLE'
    label = 'Dine ændringer er blevet gemt.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label commentdate_german {
    constant = 'commentDate'
    label = 'Datum'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_remove_swedish {
    constant = 'LBL_MP_COLLECTIONS_REMOVE'
    label = 'Avlägsna'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_assets_added_success_title_danish {
    constant = 'LBL_MP_COLLECTIONS_ASSETS_ADDED_SUCCESS_TITLE'
    label = '{count} assets tilføjet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_qualities_german {
    constant = 'LBL_MP_QUALITYSELECTOR_QUALITIES'
    label = 'Gewählt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_first_name_danish {
    constant = 'LBL_MP_PROFILEINFO_FIRST_NAME'
    label = 'Fornavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_date_german {
    constant = 'LBL_MP_FILTERBAR_DATE'
    label = 'Datum'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_start_invalid_label_hash_message_english {
    constant = 'LBL_MP_START_INVALID_LABEL_HASH_MESSAGE'
    label = 'Unexpected label hash. Expected {expected}, got {actual}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_repeat_password_english {
    constant = 'LBL_MP_PROFILEINFO_REPEAT_PASSWORD'
    label = 'Repeat password'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_descending_swedish {
    constant = 'LBL_MP_FILTERBAR_DESCENDING'
    label = 'Fallande'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_existing_password_not_correct_german {
    constant = 'LBL_MP_PROFILEINFO_EXISTING_PASSWORD_NOT_CORRECT'
    label = 'Bestehende passwort ist nicht korrekt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_success_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_SUCCESS'
    label = 'Succes!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_text_swedish {
    constant = 'LBL_MP_DISCLAIMER_BADGE_TEXT'
    label = 'The images are only to be used for marketing of Denmark as a travel destination. To access the material, you must read the terms of usage and click on accept.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_userfreecombovalue_no_data_found_english {
    constant = 'LBL_MP_INPUT_USERFREECOMBOVALUE_NO_DATA_FOUND'
    label = 'No data found'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_edit_thumbnail_swedish {
    constant = 'LBL_MP_ASSETEDITOR_EDIT_THUMBNAIL'
    label = 'Beskära miniatyrbild'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_username_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_USERNAME'
    label = 'Username'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_export_downpopup_no_downloads_german {
    constant = 'LBL_MP_EXPORT_DOWNPOPUP_NO_DOWNLOADS'
    label = 'Keine verfügbaren Downloads'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_yes_delete_danish {
    constant = 'LBL_MP_ASSETEDITOR_YES_DELETE'
    label = 'Ja fjern'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_forgot_password_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_FORGOT_PASSWORD'
    label = 'Passwort vergessen?'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_download_custom_quality_custom_quality_swedish {
    constant = 'LBL_MP_DOWNLOAD_CUSTOM_QUALITY_CUSTOM_QUALITY'
    label = 'Anpassad kvalitet'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_copied_danish {
    constant = 'LBL_MP_SHAREPOPUP_COPIED'
    label = 'Kopiret'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_success_collection_download_german {
    constant = 'LBL_MP_SHAREPANEL_SUCCESS_COLLECTION_DOWNLOAD'
    label = 'Sobald die Collection bereit zum download ist, werden Sie benachrichtigt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_title_danish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_TITLE'
    label = 'Titel'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_wrapper_upload_history_german {
    constant = 'LBL_MP_WRAPPER_UPLOAD_HISTORY'
    label = 'Historie'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_installnotice_title_danish {
    constant = 'LBL_MP_INSTALLNOTICE_TITLE'
    label = 'Installér Media Manager'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_edit_english {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_EDIT'
    label = 'Edit'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_choose_cloud_service_swedish {
    constant = 'LBL_MP_UPLOAD_CHOOSE_CLOUD_SERVICE'
    label = 'Choose files from your cloud service'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_link_english {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_LINK'
    label = 'info@digizuite.com'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_file_limit_ok_german {
    constant = 'LBL_MP_UPLOAD_ERROR_FILE_LIMIT_OK'
    label = 'OK'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_print_metadata_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_PRINT_METADATA'
    label = 'Skriva ut metadata'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_editpopup_edit_english {
    constant = 'LBL_MP_EDITPOPUP_EDIT'
    label = 'Edit'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_save_swedish {
    constant = 'LBL_MP_PICTUREUPLOADER_SAVE'
    label = 'Save image'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_rename_collection_english {
    constant = 'LBL_MP_COLLECTIONS_RENAME_COLLECTION'
    label = 'Rename collection'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_all_fields_required_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ALL_FIELDS_REQUIRED'
    label = 'All required fields needs to be filed out!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_download_danish {
    constant = 'LBL_MP_COLLECTIONS_DOWNLOAD'
    label = 'Download'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_ok_german {
    constant = 'LBL_MP_COLLECTIONS_OK'
    label = 'Ok'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_download_collections_action_swedish {
    constant = 'LBL_MP_COLLECTIONS_DOWNLOAD_COLLECTIONS_ACTION'
    label = 'Download collection'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_error_email_invalid_danish {
    constant = 'LBL_MP_SHARE_USEREMAIL_ERROR_EMAIL_INVALID'
    label = 'Indtast en valid email adresse.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_select_done_german {
    constant = 'LBL_MP_QUALITYSELECTOR_SELECT_DONE'
    label = 'Fertig'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_add_to_collection_danish {
    constant = 'LBL_MP_SHAREPOPUP_ADD_TO_COLLECTION'
    label = 'Tilføj til collection'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_restoring_german {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_RESTORING'
    label = 'Fehler beim Wiederherstellen des Asset - bitte versuchen Sie es erneut.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_password_missing_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_PASSWORD_MISSING'
    label = 'Indtast en adgangskode.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_asset_added_message_english {
    constant = 'LBL_MP_SHAREPOPUP_ASSET_ADDED_MESSAGE'
    label = '"{assetTitle}" was added to "{collectionTitle}".'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_remaining_swedish {
    constant = 'LBL_MP_ASSETUPLOAD_REMAINING'
    label = 'Remaining'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_password_by_email_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_PASSWORD_BY_EMAIL'
    label = 'You will receive an email shortly with your new password.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_metadata_title_german {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_METADATA_TITLE'
    label = 'Metadaten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_forgot_or_reset_password_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_FORGOT_OR_RESET_PASSWORD'
    label = 'If you have lost your password or wish to reset it, enter your username below.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_will_receive_email_english {
    constant = 'LBL_MP_SHARE_USEREMAIL_WILL_RECEIVE_EMAIL'
    label = 'You will receive an email once the download link is ready'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_add_swedish {
    constant = 'LBL_MP_COLLECTIONS_ADD'
    label = 'Add asset to collection'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_confirm_english {
    constant = 'LBL_MP_ASSETMANAGER_CONFIRM'
    label = 'Confirm'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_account_swedish {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_ACCOUNT'
    label = 'Konto'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_multicombovalue_no_data_found_danish {
    constant = 'LBL_MP_INPUT_MULTICOMBOVALUE_NO_DATA_FOUND'
    label = 'Ingen data blev fundet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_metadata_ok_german {
    constant = 'LBL_MP_ASSETEDITOR_METADATA_OK'
    label = 'Ok'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_download_danish {
    constant = 'LBL_MP_ASSETMANAGER_DOWNLOAD'
    label = 'Download'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_copy_url_english {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_COPY_URL'
    label = 'Copy URL'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_linkedin_german {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_LINKEDIN'
    label = 'LinkedIn'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_cancel_danish {
    constant = 'LBL_MP_QUALITYSELECTOR_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_overlay_download_german {
    constant = 'LBL_MP_ASSETPREVIEW_OVERLAY_DOWNLOAD'
    label = 'Download'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_error_saving_danish {
    constant = 'LBL_MP_SPLASHSCREEN_ERROR_SAVING'
    label = 'Der opstod en fejl og introskærm blev ikke sat'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label comments_german {
    constant = 'comments'
    label = 'Bemerkungen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_dimensions_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_DIMENSIONS'
    label = 'Dimensions'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_menu_favorites_english {
    constant = 'LBL_MP_MENU_FAVORITES'
    label = 'Favourites'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label imagewidth_swedish {
    constant = 'imageWidth'
    label = 'Bredd'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_success_english {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_SUCCESS'
    label = "'{assetTitle}' was added to '{collectionTitle}'."
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_edit_visuals_english {
    constant = 'LBL_MP_SPLASHSCREEN_EDIT_VISUALS'
    label = 'Visuals'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_format_swedish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_FORMAT'
    label = 'Format'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_description_english {
    constant = 'LBL_MP_PROFILEINFO_DESCRIPTION'
    label = 'Information'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_view_swedish {
    constant = 'LBL_MP_FILTERBAR_VIEW'
    label = 'Visa'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_error_message_danish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_ERROR_MESSAGE'
    label = 'Der skete en fejl ved oprettelsen af dit billede, prøv venligst igen.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_upload_new_german {
    constant = 'LBL_MP_PROFILEINFO_UPLOAD_NEW'
    label = 'Upload neuer bild'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_yes_danish {
    constant = 'LBL_MP_FILTERBAR_YES'
    label = 'Ja'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_code_invalid_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_CODE_INVALID'
    label = 'The validation code is invalid or expired!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_error_permission_title_german {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_ERROR_PERMISSION_TITLE'
    label = 'Insufficient permissions'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_surname_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_SURNAME'
    label = 'Efternavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_export_downpopup_custom_german {
    constant = 'LBL_MP_EXPORT_DOWNPOPUP_CUSTOM'
    label = 'Kundenspezifische qualität'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_yes_delete_item_danish {
    constant = 'LBL_MP_ASSETEDITOR_YES_DELETE_ITEM'
    label = 'Ja, slet emne'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_name_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_NAME'
    label = 'Name'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_ftp_swedish {
    constant = 'LBL_MP_SHAREPANEL_FTP'
    label = 'FTP'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_restore_english {
    constant = 'LBL_MP_ASSETEDITOR_RESTORE'
    label = 'Restore'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_full_name_missing_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_FULL_NAME_MISSING'
    label = 'Ange ditt fullständiga namn'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_117_english {
    constant = 'LBL_MP_ERROR_117'
    label = 'Invalid email address'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_send_collection_english {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SEND_COLLECTION'
    label = 'Send as collection'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_autostart_swedish {
    constant = 'LBL_MP_EMBED_AUTOSTART'
    label = 'Autostart'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_asset_unavailable_error_title_english {
    constant = 'LBL_MP_ASSETPREVIEW_ASSET_UNAVAILABLE_ERROR_TITLE'
    label = 'Asset unavailable'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_connect_swedish {
    constant = 'LBL_MP_UPLOAD_CONNECT'
    label = 'Connect'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_username_error_danish {
    constant = 'LBL_MP_FTP_USERNAME_ERROR'
    label = 'FTP brugernavn er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_clear_german {
    constant = 'LBL_MP_FILTERBAR_CLEAR'
    label = 'Filter löschen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_video_title_danish {
    constant = 'LBL_MP_UPLOAD_DELETE_VIDEO_TITLE'
    label = 'Fjern'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_upload_german {
    constant = 'LBL_MP_HEADER_NAV_UPLOAD'
    label = 'Upload'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_form_hide_other_languages_german {
    constant = 'LBL_MP_ASSETEDITOR_FORM_HIDE_OTHER_LANGUAGES'
    label = 'Andere Sprachen ausblenden'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_dropbox_danish {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_DROPBOX'
    label = 'Dropbox'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_filetype_german {
    constant = 'LBL_MP_UPLOAD_SORT_FILETYPE'
    label = 'Asset-typ'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_collections_danish {
    constant = 'LBL_MP_COLLECTIONS_COLLECTIONS'
    label = 'Collection(s)'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_cancel_german {
    constant = 'LBL_MP_COLLECTIONS_CANCEL'
    label = 'Annullieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_confirm_swedish {
    constant = 'LBL_MP_MULTISELECTBAR_CONFIRM'
    label = 'Confirm'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_edit_english {
    constant = 'LBL_MP_UPLOAD_EDIT'
    label = 'Edit this asset'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_pc_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_PC'
    label = 'Choose image or video from computer'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label sassettype_german {
    constant = 'sAssetType'
    label = 'Asset typ'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_already_exists_title_english {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ALREADY_EXISTS_TITLE'
    label = 'Asset already exists'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_1311_swedish {
    constant = 'LBL_MP_ERROR_1311'
    label = 'En collection med detta namn finns redan'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_embed_code_english {
    constant = 'LBL_MP_SHAREPOPUP_EMBED_CODE'
    label = 'Embed code'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_finished_swedish {
    constant = 'LBL_MP_ASSETUPLOAD_FINISHED'
    label = 'Finished'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_search_for_english {
    constant = 'LBL_MP_FILTERBAR_SEARCH_FOR'
    label = 'Search for...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_user_quality_german {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_USER_QUALITY'
    label = 'Kundenspezifisch qualität'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_last_name_danish {
    constant = 'LBL_MP_PROFILEINFO_LAST_NAME'
    label = 'Efternavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_alphabetically_german {
    constant = 'LBL_MP_FILTERBAR_ALPHABETICALLY'
    label = 'Alphabetisch'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_success_title_danish {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_SUCCESS_TITLE'
    label = 'Asset tilføjet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_success_text_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_SUCCESS_TEXT'
    label = 'Du har nu succesfuldt skiftet din adgangskode, og kan nu bruge den til at logge ind.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_change_password_german {
    constant = 'LBL_MP_PROFILEINFO_CHANGE_PASSWORD'
    label = 'Passwort ändern'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_multicombovalue_search_or_select_danish {
    constant = 'LBL_MP_INPUT_MULTICOMBOVALUE_SEARCH_OR_SELECT'
    label = 'Søg eller vælg...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_metadata_required_german {
    constant = 'LBL_MP_ASSETEDITOR_METADATA_REQUIRED'
    label = 'Metadaten erforderlich'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_text_mobile_swedish {
    constant = 'LBL_MP_DISCLAIMER_BADGE_TEXT_MOBILE'
    label = 'The images are only to be used for marketing of Denmark as a travel destination. Please read and accept the terms of usage.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_userfreecombovalue_search_or_select_english {
    constant = 'LBL_MP_INPUT_USERFREECOMBOVALUE_SEARCH_OR_SELECT'
    label = 'Search or select...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_asset_url_swedish {
    constant = 'LBL_MP_ASSETEDITOR_ASSET_URL'
    label = 'Media URL'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_password_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_PASSWORD'
    label = 'Password'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label snotdownloadable_swedish {
    constant = 'sNotDownloadable'
    label = 'Inte Nedladdningsbara'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_keep_aspect_ratio_swedish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_KEEP_ASPECT_RATIO'
    label = 'Håll bildförhållande'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_combovalue_select_english {
    constant = 'LBL_MP_INPUT_COMBOVALUE_SELECT'
    label = 'Select...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_custom_quality_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_CUSTOM_QUALITY'
    label = 'Custom quality'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_submenu_startscreen_english {
    constant = 'LBL_MP_SUBMENU_STARTSCREEN'
    label = 'Splash screen'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_success_collection_share_users_german {
    constant = 'LBL_MP_SHAREPANEL_SUCCESS_COLLECTION_SHARE_USERS'
    label = 'Die Collektion ist ab sofort verfügbar'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_description_danish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_DESCRIPTION'
    label = 'Beskrivelse'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_drop_files_german {
    constant = 'LBL_MP_UPLOAD_DROP_FILES'
    label = "Drag 'n drop Dateien von Ihrem Computer hier"
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_installnotice_message_danish {
    constant = 'LBL_MP_INSTALLNOTICE_MESSAGE'
    label = 'Installér Media Manager på din startskærm.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_send_as_collection_danish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SEND_AS_COLLECTION'
    label = 'Del som collection'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_show_options_german {
    constant = 'LBL_MP_EMBED_SHOW_OPTIONS'
    label = 'Optionen anzeigen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_link_display_english {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_LINK_DISPLAY'
    label = 'info@digizuite.com'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_saved_german {
    constant = 'LBL_MP_PROFILEINFO_SAVED'
    label = 'Ihr Profil Infos wurde gespeichert.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multicombovalue_search_danish {
    constant = 'LBL_MP_MULTICOMBOVALUE_SEARCH'
    label = 'Søg eller vælg...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_editpopup_delete_english {
    constant = 'LBL_MP_EDITPOPUP_DELETE'
    label = 'Remove'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_select_swedish {
    constant = 'LBL_MP_MULTISELECTBAR_SELECT'
    label = 'Select'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_collection_english {
    constant = 'LBL_MP_COLLECTIONS_SHARE_COLLECTION'
    label = 'Share collection'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_print_asset_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_PRINT_ASSET'
    label = 'Skriva ut asset'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_1307_swedish {
    constant = 'LBL_MP_ERROR_1307'
    label = 'Character limit exceeded'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_500_english {
    constant = 'LBL_MP_ERROR_500'
    label = 'Internal server error'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_share_swedish {
    constant = 'LBL_MP_SHAREPANEL_SHARE'
    label = 'Share'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_replace_english {
    constant = 'LBL_MP_ASSETEDITOR_REPLACE'
    label = 'Replace'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_fullscreen_german {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_FULLSCREEN'
    label = 'Vollbild'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_package_danish {
    constant = 'LBL_MP_SHAREPOPUP_PACKAGE'
    label = 'Pakke (zip)'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_deleting_german {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_DELETING'
    label = 'Fehler beim Entfernen des Asset - bitte versuchen Sie es erneut.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_profile_created_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_PROFILE_CREATED'
    label = 'Din profil er blevet oprettet!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_error_email_taken_danish {
    constant = 'LBL_MP_SHARE_USEREMAIL_ERROR_EMAIL_TAKEN'
    label = 'Denne email adresse er allerede knyttet til en konto.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_loading_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_LOADING'
    label = 'Loading...'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_password_danish {
    constant = 'LBL_MP_FTP_PASSWORD'
    label = 'Adgangskode'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_edit_german {
    constant = 'LBL_MP_MULTISELECTBAR_EDIT'
    label = 'Redigiere'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_password_reset_error_unknown_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_PASSWORD_RESET_ERROR_UNKNOWN'
    label = 'We were unable to reset your password.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_email_address_english {
    constant = 'LBL_MP_SHARE_USEREMAIL_EMAIL_ADDRESS'
    label = 'Email address'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_package_swedish {
    constant = 'LBL_MP_COLLECTIONS_SHARE_PACKAGE'
    label = 'Package (zip)'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_delete_accept_english {
    constant = 'LBL_MP_ASSETMANAGER_DELETE_ACCEPT'
    label = 'Yes remove'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_logout_swedish {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_LOGOUT'
    label = 'Logga ut'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_copy_url_english {
    constant = 'LBL_MP_SHAREPOPUP_COPY_URL'
    label = 'Copy URL'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_no_results_danish {
    constant = 'LBL_MP_ASSETMANAGER_NO_RESULTS'
    label = 'Ingen resultater'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_english {
    constant = 'LBL_MP_UPLOAD_DELETE'
    label = 'Delete asset'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_delete_confirm_message_swedish {
    constant = 'LBL_MP_MULTISELECTBAR_DELETE_CONFIRM_MESSAGE'
    label = 'Are you sure you want to remove the selected assets from all channels?'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_not_all_shareable_message_danish {
    constant = 'LBL_MP_QUALITYSELECTOR_NOT_ALL_SHAREABLE_MESSAGE'
    label = 'Du har valgt {initial_asset_count} assets hvor kun {sharable_asset_count} kan deles. Er du sikker på du vil fortsætte?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_print_german {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_PRINT'
    label = 'Drucken'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_pictures_min_width_danish {
    constant = 'LBL_MP_SPLASHSCREEN_PICTURES_MIN_WIDTH'
    label = 'Bemærk at medier til introskærmen klippes dynamisk til at fylde hele vinduet.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label commenttext_german {
    constant = 'commentText'
    label = 'Text'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_google_plus_german {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_GOOGLE_PLUS'
    label = 'Google Plus'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_uploading_title_danish {
    constant = 'LBL_MP_UPLOAD_ERROR_UPLOADING_TITLE'
    label = 'Din upload fejlede'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label keywords_swedish {
    constant = 'keywords'
    label = 'Nyckelord'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_email_danish {
    constant = 'LBL_MP_PROFILEINFO_EMAIL'
    label = 'Email'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_width_german {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_WIDTH'
    label = 'Breite (pixels)'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_order_custom_message_swedish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_ORDER_CUSTOM_MESSAGE'
    label = 'You can order a custom quality of the selected image. Choose your settings and press send. You will then receive an email with a link to download the new image.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_image_english {
    constant = 'LBL_MP_PROFILEINFO_IMAGE'
    label = 'Image'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_show_as_swedish {
    constant = 'LBL_MP_FILTERBAR_SHOW_AS'
    label = 'Show assets as'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_input_headline_english {
    constant = 'LBL_MP_SPLASHSCREEN_INPUT_HEADLINE'
    label = 'Headline'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_username_invalid_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_USERNAME_INVALID'
    label = 'Please enter a valid username.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_no_danish {
    constant = 'LBL_MP_FILTERBAR_NO'
    label = 'Nej'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_userfreecombovalue_no_selections_english {
    constant = 'LBL_MP_INPUT_USERFREECOMBOVALUE_NO_SELECTIONS'
    label = 'Nothing selected'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_link_swedish {
    constant = 'LBL_MP_DISCLAIMER_BADGE_LINK'
    label = 'www.digizuite.com'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_title_danish {
    constant = 'LBL_MP_UPLOAD_ERROR_TITLE'
    label = 'Der skete en fejl under upload - prøv venligst igen.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_choose_qualities_german {
    constant = 'LBL_MP_SHAREPANEL_CHOOSE_QUALITIES'
    label = 'Wählen Sie qualitäten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_cancel_danish {
    constant = 'LBL_MP_ASSETEDITOR_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_email_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_EMAIL'
    label = 'Email'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_error_permission_german {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_ERROR_PERMISSION'
    label = 'You do not have sufficient permissions for adding assets to this collection'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_social_sharing_ok_danish {
    constant = 'LBL_MP_SOCIAL_SHARING_OK'
    label = 'OK'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_username_missing_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_USERNAME_MISSING'
    label = 'Ange en giltig användarnamn.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_format_danish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_FORMAT'
    label = 'Format'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_success_ftp_german {
    constant = 'LBL_MP_SHAREPANEL_SUCCESS_FTP'
    label = 'Sie werden benachrichtigt sobald das Paket uploaded und verarbeitet ist'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_copy_success_swedish {
    constant = 'LBL_MP_EMBED_COPY_SUCCESS'
    label = 'Embed code copied'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_asset_unavailable_error_message_english {
    constant = 'LBL_MP_ASSETPREVIEW_ASSET_UNAVAILABLE_ERROR_MESSAGE'
    label = 'The asset does not exist or you have insufficient permissions.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_unknown_swedish {
    constant = 'LBL_MP_UPLOAD_UNKNOWN'
    label = 'Unknown'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_continue_english {
    constant = 'LBL_MP_SPLASHSCREEN_CONTINUE'
    label = 'Continue'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_image_footer_zoom_in_english {
    constant = 'LBL_MP_IMAGE_FOOTER_ZOOM_IN'
    label = 'Zoom in'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_video_message_danish {
    constant = 'LBL_MP_UPLOAD_DELETE_VIDEO_MESSAGE'
    label = 'Er du sikker på at du vil fjerne asset fra alle kanaler?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_search_german {
    constant = 'LBL_MP_HEADER_NAV_SEARCH'
    label = 'Ansicht'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filter_upload_history_english {
    constant = 'LBL_MP_FILTER_UPLOAD_HISTORY'
    label = 'Upload history'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_cancel_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_CANCEL'
    label = 'Annullera'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_ascending_german {
    constant = 'LBL_MP_UPLOAD_SORT_ASCENDING'
    label = 'Aufsteigend'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_add_to_collection_danish {
    constant = 'LBL_MP_COLLECTIONS_ADD_TO_COLLECTION'
    label = 'Tilføj asset til collection'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_unnamed_german {
    constant = 'LBL_MP_COLLECTIONS_UNNAMED'
    label = 'Ungenannt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_onedrive_danish {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_ONEDRIVE'
    label = 'Microsoft OneDrive'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ok_danish {
    constant = 'LBL_MP_OK'
    label = 'OK'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_tablet_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_TABLET'
    label = 'Choose image or video from tablet'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_collection_danish {
    constant = 'LBL_MP_SHAREPOPUP_COLLECTION'
    label = 'Collection'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_print_german {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_PRINT'
    label = 'Drucken'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_error_passwords_identical_swedish {
    constant = 'LBL_MP_PROFILEINFO_ERROR_PASSWORDS_IDENTICAL'
    label = 'Lösenorden är inte identiska'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_download_english {
    constant = 'LBL_MP_QUALITYSELECTOR_DOWNLOAD'
    label = 'Download'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_failed_swedish {
    constant = 'LBL_MP_ASSETUPLOAD_FAILED'
    label = 'Failed'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_choose_filter_english {
    constant = 'LBL_MP_FILTERBAR_CHOOSE_FILTER'
    label = 'Choose filter'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_already_exists_english {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ALREADY_EXISTS'
    label = "'{assetTitle}' already exists in '{collectionTitle}'."
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_forgot_next_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_FORGOT_NEXT'
    label = 'Next'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_duration_german {
    constant = 'LBL_MP_FILTERBAR_DURATION'
    label = 'Duration'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_social_swedish {
    constant = 'LBL_MP_COLLECTIONS_SHARE_SOCIAL'
    label = 'Social'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_submit_english {
    constant = 'LBL_MP_SHARE_USEREMAIL_SUBMIT'
    label = 'Submit'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_new_german {
    constant = 'LBL_MP_ASSETEDITOR_NEW'
    label = 'Neu'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_multicombovalue_no_selections_danish {
    constant = 'LBL_MP_INPUT_MULTICOMBOVALUE_NO_SELECTIONS'
    label = 'Intet valgt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_status_unknown_german {
    constant = 'LBL_MP_ASSETEDITOR_STATUS_UNKNOWN'
    label = 'Unbekannter status'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_copy_danish {
    constant = 'LBL_MP_ASSETMANAGER_COPY'
    label = 'Kopiér link'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_continue_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONTINUE'
    label = 'Fortsæt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_confirm_swedish {
    constant = 'LBL_MP_ASSETEDITOR_CONFIRM'
    label = 'Confirm'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_remember_login_info_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_REMEMBER_LOGIN_INFO'
    label = 'Remember login'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_select_asset_danish {
    constant = 'LBL_MP_SPLASHSCREEN_SELECT_ASSET'
    label = 'Vælg dette asset'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_share_german {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SHARE'
    label = 'Teilen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_util_show_all_english {
    constant = 'LBL_MP_INPUT_UTIL_SHOW_ALL'
    label = 'Show all'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_tags_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_TAGS'
    label = 'Tags'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_submenu_video_slides_english {
    constant = 'LBL_MP_SUBMENU_VIDEO_SLIDES'
    label = 'Video slides'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label menuitems_swedish {
    constant = 'menuItems'
    label = 'Portal Meny'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_defined_sizes_swedish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_DEFINED_SIZES'
    label = 'Definierade storlekar'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_release_files_german {
    constant = 'LBL_MP_UPLOAD_RELEASE_FILES'
    label = "Drag 'n drop Dateien von Ihrem Computer hier"
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_installnotice_tap_here_danish {
    constant = 'LBL_MP_INSTALLNOTICE_TAP_HERE'
    label = 'Tryk [] og ´Tilføj´.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_email_swedish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_EMAIL'
    label = 'Email address'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_input_content_english {
    constant = 'LBL_MP_SPLASHSCREEN_INPUT_CONTENT'
    label = 'Content'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multicombovalue_select_danish {
    constant = 'LBL_MP_MULTICOMBOVALUE_SELECT'
    label = 'Vælg...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_services_german {
    constant = 'LBL_MP_PROFILEINFO_SERVICES'
    label = 'Services'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_from_danish {
    constant = 'LBL_MP_FILTERBAR_FROM'
    label = 'Fra'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_hide_options_german {
    constant = 'LBL_MP_EMBED_HIDE_OPTIONS'
    label = 'Optionen verstecken'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_all_swedish {
    constant = 'LBL_MP_MULTISELECTBAR_ALL'
    label = 'All'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_rename_english {
    constant = 'LBL_MP_COLLECTIONS_RENAME'
    label = 'Rename'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_crop_image_danish {
    constant = 'LBL_MP_ASSETEDITOR_CROP_IMAGE'
    label = 'Beskær billede'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_document_footer_zoom_out_german {
    constant = 'LBL_MP_DOCUMENT_FOOTER_ZOOM_OUT'
    label = 'Rauszoomen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_share_to_english {
    constant = 'LBL_MP_SHAREPANEL_SHARE_TO'
    label = 'Share to'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_share_swedish {
    constant = 'LBL_MP_SHAREPOPUP_SHARE'
    label = 'Share'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_edit_english {
    constant = 'LBL_MP_ASSETEDITOR_EDIT'
    label = 'Edit'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_username_taken_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_USERNAME_TAKEN'
    label = 'Användarnamn är upptagen.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_source_copy_swedish {
    constant = 'LBL_MP_SOURCE_COPY'
    label = 'Original'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_validating_german {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_VALIDATING'
    label = 'Es gab Probleme Validierung ein oder mehrere Ihrer Änderungen.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_wait_for_approval_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_WAIT_FOR_APPROVAL'
    label = 'Vi sender en email efter godkendelse.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_hostname_swedish {
    constant = 'LBL_MP_FTP_HOSTNAME'
    label = 'Hostname'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_image_footer_zoom_out_english {
    constant = 'LBL_MP_IMAGE_FOOTER_ZOOM_OUT'
    label = 'Zoom out'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_password_placeholder_danish {
    constant = 'LBL_MP_FTP_PASSWORD_PLACEHOLDER'
    label = 'FTP adgangskode'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_favorite_german {
    constant = 'LBL_MP_MULTISELECTBAR_FAVORITE'
    label = 'Mark favorit'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_something_danish {
    constant = 'LBL_MP_UPLOAD_ERROR_SOMETHING'
    label = 'Der skete en ukendt fejl'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_profile_german {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_PROFILE'
    label = 'Profil'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_select_multiple_german {
    constant = 'LBL_MP_MULTISELECTBAR_SELECT_MULTIPLE'
    label = 'Wählen Sie mehrere Assets aus'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_metadata_english {
    constant = 'LBL_MP_ASSETEDITOR_METADATA'
    label = 'Metadata'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_footer_language_swedish {
    constant = 'LBL_MP_FOOTER_LANGUAGE'
    label = 'Språk'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_google_drive_danish {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_GOOGLE_DRIVE'
    label = 'Google Drive'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_send_english {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SEND'
    label = 'Send'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_delete_accept_swedish {
    constant = 'LBL_MP_MULTISELECTBAR_DELETE_ACCEPT'
    label = 'Remove assets'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_delete_english {
    constant = 'LBL_MP_ASSETMANAGER_DELETE'
    label = 'Remove asset'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_device_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_DEVICE'
    label = 'Choose image or video from device'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label sdatebetween_german {
    constant = 'sDateBetween'
    label = 'Datum'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_title_german {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_TITLE'
    label = 'Titel'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nac_collections_danish {
    constant = 'LBL_MP_HEADER_NAC_COLLECTIONS'
    label = 'Collections'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label description_german {
    constant = 'description'
    label = 'Beschreibung'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_cookie_notification_title_swedish {
    constant = 'LBL_MP_HEADER_COOKIE_NOTIFICATION_TITLE'
    label = 'Cookie information'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_success_replacing_title_danish {
    constant = 'LBL_MP_ASSETEDITOR_SUCCESS_REPLACING_TITLE'
    label = 'Asset erstattet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_height_german {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_HEIGHT'
    label = 'Höhe (pixels)'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_username_danish {
    constant = 'LBL_MP_PROFILEINFO_USERNAME'
    label = 'Brugernavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_comments_german {
    constant = 'LBL_MP_FILTERBAR_COMMENTS'
    label = 'Kommentare'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_title_english {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_TITLE'
    label = 'Title'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_edit_english {
    constant = 'LBL_MP_PROFILEINFO_EDIT'
    label = 'Edit'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_gallery_swedish {
    constant = 'LBL_MP_FILTERBAR_GALLERY'
    label = 'Galleri'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_remove_german {
    constant = 'LBL_MP_ASSETEDITOR_REMOVE'
    label = 'Entferne'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_code_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CODE'
    label = 'Kode'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_link_display_swedish {
    constant = 'LBL_MP_DISCLAIMER_BADGE_LINK_DISPLAY'
    label = 'TERMS OF USAGE'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_files_english {
    constant = 'LBL_MP_UPLOAD_FILES'
    label = '?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_confirm_restore_swedish {
    constant = 'LBL_MP_ASSETEDITOR_CONFIRM_RESTORE'
    label = 'Are you sure you want to restore this asset?'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_yes_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_YES'
    label = 'Yes'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_error_message_german {
    constant = 'LBL_MP_SHAREPANEL_ERROR_MESSAGE'
    label = 'Fehler beim Verarbeiten des Pakets , versuchen Sie es erneut.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_source_replaced_danish {
    constant = 'LBL_MP_ASSETEDITOR_SOURCE_REPLACED'
    label = 'Kilden til {assetTitle} er blevet erstattet med succes.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirm_email_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRM_EMAIL'
    label = 'Email bestätigen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_title_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_TITLE'
    label = 'Skriva ut'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_social_sharing_cancel_danish {
    constant = 'LBL_MP_SOCIAL_SHARING_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_title_german {
    constant = 'LBL_MP_EMBED_TITLE'
    label = 'Embed player'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_dimensions_danish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_DIMENSIONS'
    label = 'Dimensioner'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_choose_computer_german {
    constant = 'LBL_MP_UPLOAD_CHOOSE_COMPUTER'
    label = 'Wählen Sie Dateien von Ihrem Computer'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_title_danish {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_TITLE'
    label = 'Digizuite'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_validation_failed_english {
    constant = 'LBL_MP_PROFILEINFO_VALIDATION_FAILED'
    label = 'All required fields needs to be specified correctly.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_finished_swedish {
    constant = 'LBL_MP_UPLOAD_FINISHED'
    label = 'Upload of "{asset_name}" has finished successfully.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_login_english {
    constant = 'LBL_MP_HEADER_LOGIN'
    label = 'Log in'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_settings_label_german {
    constant = 'LBL_MP_EMBED_SETTINGS_LABEL'
    label = 'Embed player einstellungen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_save_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_SAVE'
    label = 'Spara'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_asset_title_english {
    constant = 'LBL_MP_UPLOAD_DELETE_ASSET_TITLE'
    label = 'Confirm'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_clear_swedish {
    constant = 'LBL_MP_MULTISELECTBAR_CLEAR'
    label = 'Clear'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_english {
    constant = 'LBL_MP_COLLECTIONS_SHARE'
    label = 'Share'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_descending_german {
    constant = 'LBL_MP_UPLOAD_SORT_DESCENDING'
    label = 'Absteigend'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_error_message_danish {
    constant = 'LBL_MP_SPLASHSCREEN_ERROR_MESSAGE'
    label = 'Der skete en fejl ved opdatering af introskærmen.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_no_collections_german {
    constant = 'LBL_MP_COLLECTIONS_NO_COLLECTIONS'
    label = 'Keine collections'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_enter_your_username_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ENTER_YOUR_USERNAME'
    label = 'Enter your username'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_share_error_title_swedish {
    constant = 'LBL_MP_COLLECTIONS_SHARE_ERROR_TITLE'
    label = 'Error'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_print_asset_metadata_german {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_PRINT_ASSET_METADATA'
    label = 'Drucken asset metadata'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_deeplink_danish {
    constant = 'LBL_MP_SHAREPOPUP_DEEPLINK'
    label = 'Deeplink'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_success_replacing_german {
    constant = 'LBL_MP_ASSETEDITOR_SUCCESS_REPLACING'
    label = 'Ersetzen der Quelle {assetTitle} wurde eingeleitet.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_confirm_email_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_CONFIRM_EMAIL'
    label = 'Vi har sendt dig en email med et link til bekræftelse.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_select_english {
    constant = 'LBL_MP_QUALITYSELECTOR_SELECT'
    label = 'Select'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_cancel_swedish {
    constant = 'LBL_MP_ASSETUPLOAD_CANCEL'
    label = 'Cancel'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_items_displayed_english {
    constant = 'LBL_MP_FILTERBAR_ITEMS_DISPLAYED'
    label = 'assets'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_yes_german {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_YES'
    label = 'Ja'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_save_question_english {
    constant = 'LBL_MP_SHARE_USEREMAIL_SAVE_QUESTION'
    label = 'Do you want to save this email address?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_combovalue_no_selections_swedish {
    constant = 'LBL_MP_INPUT_COMBOVALUE_NO_SELECTIONS'
    label = 'Nothing selected'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_general_english {
    constant = 'LBL_MP_ASSETEDITOR_GENERAL'
    label = 'General'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_edit_media_swedish {
    constant = 'LBL_MP_ASSETMANAGER_EDIT_MEDIA'
    label = 'Edit'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_bit_yes_danish {
    constant = 'LBL_MP_INPUT_BIT_YES'
    label = 'Ja'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_by_german {
    constant = 'LBL_MP_ASSETEDITOR_BY'
    label = 'Von'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_embed_danish {
    constant = 'LBL_MP_ASSETMANAGER_EMBED'
    label = 'Indlejringskode'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_email_sent_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_EMAIL_SENT'
    label = 'An email has been sent!'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_action_add_to_collection_choose_collection_german {
    constant = 'LBL_MP_ASSETPREVIEW_ACTION_ADD_TO_COLLECTION_CHOOSE_COLLECTION'
    label = 'Wählen collection(s)'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_select_image_or_video_danish {
    constant = 'LBL_MP_SPLASHSCREEN_SELECT_IMAGE_OR_VIDEO'
    label = 'Vælg billede eller video'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_type_german {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_TYPE'
    label = 'Typ'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_cookie_notification_danish {
    constant = 'LBL_MP_HEADER_COOKIE_NOTIFICATION'
    label = 'Dette site bruger cookies for at give en bedre brugeroplevelse.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label filesize_german {
    constant = 'fileSize'
    label = 'Dateigröße'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_no_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_NO'
    label = 'No'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_submenu_cancel_english {
    constant = 'LBL_MP_SUBMENU_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label title_swedish {
    constant = 'title'
    label = 'Titel'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_util_hide_all_english {
    constant = 'LBL_MP_INPUT_UTIL_HIDE_ALL'
    label = 'Hide all'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_input_color_english {
    constant = 'LBL_MP_SPLASHSCREEN_INPUT_COLOR'
    label = 'Choose splashscreen color'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_send_swedish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_SEND'
    label = 'Send'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_save_english {
    constant = 'LBL_MP_PROFILEINFO_SAVE'
    label = 'Save information'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_boxes_swedish {
    constant = 'LBL_MP_FILTERBAR_BOXES'
    label = 'Lådor'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multicombovalue_no_data_danish {
    constant = 'LBL_MP_MULTICOMBOVALUE_NO_DATA'
    label = 'Ingen data blev fundet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_change_image_german {
    constant = 'LBL_MP_PICTUREUPLOADER_CHANGE_IMAGE'
    label = 'Profilbild ändern'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_to_danish {
    constant = 'LBL_MP_FILTERBAR_TO'
    label = 'Til'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_username_unknown_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_USERNAME_UNKNOWN'
    label = 'We could not recognize your username.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_document_footer_zoom_in_german {
    constant = 'LBL_MP_DOCUMENT_FOOTER_ZOOM_IN'
    label = 'Hineinzoomen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_crop_ok_danish {
    constant = 'LBL_MP_ASSETEDITOR_CROP_OK'
    label = 'OK'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_being_created_german {
    constant = 'LBL_MP_SHAREPANEL_BEING_CREATED'
    label = 'Ihr Paket wird erstellt!'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_statistics_danish {
    constant = 'LBL_MP_ASSETEDITOR_STATISTICS'
    label = 'Statistik'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirm_pasword_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRM_PASWORD'
    label = 'Passwort bestätigen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_files_swedish {
    constant = 'LBL_MP_SHAREPOPUP_FILES'
    label = 'File(s)'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_english {
    constant = 'LBL_MP_ASSETEDITOR_ERROR'
    label = 'An unknown error has occurred'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_email_invalid_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_EMAIL_INVALID'
    label = 'Användarnamn är upptagen.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_one_transcoding_problems_english {
    constant = 'LBL_MP_QUALITYSELECTOR_ONE_TRANSCODING_PROBLEMS'
    label = '1 transcode problem discovered'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_image_footer_crop_english {
    constant = 'LBL_MP_IMAGE_FOOTER_CROP'
    label = 'Crop'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_hostname_placeholder_swedish {
    constant = 'LBL_MP_FTP_HOSTNAME_PLACEHOLDER'
    label = 'FTP Hostname'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_error_updating_english {
    constant = 'LBL_MP_PROFILEINFO_ERROR_UPDATING'
    label = 'An error was encountered while updating your profile:'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_uploading_swedish {
    constant = 'LBL_MP_UPLOAD_ERROR_UPLOADING'
    label = 'There was an error uploading your file(s)'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_password_error_danish {
    constant = 'LBL_MP_FTP_PASSWORD_ERROR'
    label = 'FTP adgangskode er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_share_german {
    constant = 'LBL_MP_MULTISELECTBAR_SHARE'
    label = 'Teilen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_fill_metadata_danish {
    constant = 'LBL_MP_UPLOAD_FILL_METADATA'
    label = 'Angiv påkrævet metadata'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_change_profile_picture_german {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_CHANGE_PROFILE_PICTURE'
    label = 'Profilbild ändern'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_form_no_autotranslate_metadata_danish {
    constant = 'LBL_MP_ASSETEDITOR_FORM_NO_AUTOTRANSLATE_METADATA'
    label = 'Ingen sprogafhængige metadata fundet i gruppen!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_download_danish {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_DOWNLOAD'
    label = 'Download'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_list_counter_german {
    constant = 'LBL_MP_ASSETMANAGER_LIST_COUNTER'
    label = '{start} - {current} von {total} gesamt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_message_danish {
    constant = 'LBL_MP_SPLASHSCREEN_MESSAGE'
    label = 'Dine ændringer er gemt. Bemærk at der kan gå lidt tid indtil de er synlige på sitet.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_are_you_sure_german {
    constant = 'LBL_MP_COLLECTIONS_ARE_YOU_SURE'
    label = 'Sind Sie sicher?'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_cancel_swedish {
    constant = 'LBL_MP_MULTISELECTBAR_CANCEL'
    label = 'Cancel'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_overlay_edit_english {
    constant = 'LBL_MP_ASSETPREVIEW_OVERLAY_EDIT'
    label = 'Edit this asset'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_save_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_SAVE'
    label = 'Save'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_embed_english {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_EMBED'
    label = 'Embed'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_asset_info_english {
    constant = 'LBL_MP_ASSETMANAGER_ASSET_INFO'
    label = 'Asset information'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_download_ready_title_swedish {
    constant = 'LBL_MP_COLLECTIONS_DOWNLOAD_READY_TITLE'
    label = 'En collection är redo för nedladdning'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_type_english {
    constant = 'LBL_MP_QUALITYSELECTOR_TYPE'
    label = 'Type'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_yes_swedish {
    constant = 'LBL_MP_ASSETUPLOAD_YES'
    label = 'Yes'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_finished_title_danish {
    constant = 'LBL_MP_UPLOAD_FINISHED_TITLE'
    label = 'Asset uploaded'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_pixels_german {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_PIXELS'
    label = '(pixels)'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_current_password_danish {
    constant = 'LBL_MP_PROFILEINFO_CURRENT_PASSWORD'
    label = 'Nuværende Adgangskode'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_favorites_german {
    constant = 'LBL_MP_FILTERBAR_FAVORITES'
    label = 'Favoriten'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label skeywords_german {
    constant = 'sKeywords'
    label = 'Schlüsselwörter'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_enter_repeat_password_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ENTER_REPEAT_PASSWORD'
    label = 'Skriv adgangskode igen'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_filetype_error_german {
    constant = 'LBL_MP_PICTUREUPLOADER_FILETYPE_ERROR'
    label = 'Nur bilder werden unterstützt.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_bit_no_danish {
    constant = 'LBL_MP_INPUT_BIT_NO'
    label = 'Nej'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_thumbnails_german {
    constant = 'LBL_MP_ASSETEDITOR_THUMBNAILS'
    label = 'Thumbnail'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_continue_swedish {
    constant = 'LBL_MP_DISCLAIMER_CONTINUE'
    label = 'Accept'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_note_open_editor_english {
    constant = 'LBL_MP_NOTE_OPEN_EDITOR'
    label = 'Open editor'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_confirm_delete_swedish {
    constant = 'LBL_MP_ASSETEDITOR_CONFIRM_DELETE'
    label = 'Are you sure you want to remove the asset from all channels?'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_no_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_NO'
    label = 'No'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label smenu_german {
    constant = 'sMenu'
    label = 'Portal Menu'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_asset_information_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_ASSET_INFORMATION'
    label = 'Asset Information'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_error_title_english {
    constant = 'LBL_MP_SHAREPANEL_ERROR_TITLE'
    label = 'An error occurred'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_crop_width_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_CROP_WIDTH'
    label = 'Width'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_wrapper_upload_files_english {
    constant = 'LBL_MP_WRAPPER_UPLOAD_FILES'
    label = 'Upload'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_copy_german {
    constant = 'LBL_MP_EMBED_COPY'
    label = 'Kopieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_tags_danish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_TAGS'
    label = 'Tags'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_choose_tablet_german {
    constant = 'LBL_MP_UPLOAD_CHOOSE_TABLET'
    label = 'Wählen Sie Dateien von Ihrem tablet'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_text_danish {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_TEXT'
    label = 'Digizuite udvikler digital asset management systemet, Digizuite™, der hjælper virksomheder med at uploade, søge, håndtere, distribuere og genbruge deres digitale mediefiler på tværs af interne og eksterne kanaler fra én central kilde.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_social_sharing_create_new_collection_danish {
    constant = 'LBL_MP_SOCIAL_SHARING_CREATE_NEW_COLLECTION'
    label = 'Opret ny collection'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_input_language_german {
    constant = 'LBL_MP_SPLASHSCREEN_INPUT_LANGUAGE'
    label = 'Select language to edit'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_content_english {
    constant = 'LBL_MP_HEADER_NAV_CONTENT'
    label = 'Content'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_error_upload_german {
    constant = 'LBL_MP_PICTUREUPLOADER_ERROR_UPLOAD'
    label = 'Fehler beim Upload'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multicombovalue_no_selections_danish {
    constant = 'LBL_MP_MULTICOMBOVALUE_NO_SELECTIONS'
    label = 'Intet valgt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_asset_message_english {
    constant = 'LBL_MP_UPLOAD_DELETE_ASSET_MESSAGE'
    label = 'Are you sure you want to remove this asset from all channels?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_invert_swedish {
    constant = 'LBL_MP_MULTISELECTBAR_INVERT'
    label = 'Invert'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_delete_english {
    constant = 'LBL_MP_COLLECTIONS_DELETE'
    label = 'Delete'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_assetinformation_click_to_edit_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_ASSETINFORMATION_CLICK_TO_EDIT'
    label = 'Klicka för att redigera'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collectionsshare_error_message_swedish {
    constant = 'LBL_MP_COLLECTIONSSHARE_ERROR_MESSAGE'
    label = 'An error occured while sharing the collection.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_multiple_transcoding_problems_english {
    constant = 'LBL_MP_QUALITYSELECTOR_MULTIPLE_TRANSCODING_PROBLEMS'
    label = '{asset_count} transcode problem discovered'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_social_swedish {
    constant = 'LBL_MP_SHAREPOPUP_SOCIAL'
    label = 'Social'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_saving_english {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_SAVING'
    label = 'An error occurred while saving data - please try again.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_menu_all_german {
    constant = 'LBL_MP_MENU_ALL'
    label = 'Alle...'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_no_collections_danish {
    constant = 'LBL_MP_SHAREPOPUP_NO_COLLECTIONS'
    label = 'ingen collections'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_taskmanager_german {
    constant = 'LBL_MP_ASSETUPLOAD_TASKMANAGER'
    label = 'Task Manager'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_reset_password_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_RESET_PASSWORD'
    label = 'Nulstil adgangskode'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_form_no_metadata_danish {
    constant = 'LBL_MP_ASSETEDITOR_FORM_NO_METADATA'
    label = 'Ingen metadata fundet i gruppen!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_no_german {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_NO'
    label = 'Nein'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_sort_english {
    constant = 'LBL_MP_FILTERBAR_SORT'
    label = 'Sort'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_download_german {
    constant = 'LBL_MP_MULTISELECTBAR_DOWNLOAD'
    label = 'Download'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_user_selector_message_placeholder_danish {
    constant = 'LBL_MP_USER_SELECTOR_MESSAGE_PLACEHOLDER'
    label = 'Indtast en besked'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_repeat_email_english {
    constant = 'LBL_MP_PROFILEINFO_REPEAT_EMAIL'
    label = 'Repeat email address'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_combovalue_no_data_found_swedish {
    constant = 'LBL_MP_INPUT_COMBOVALUE_NO_DATA_FOUND'
    label = 'No data found'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_advanced_english {
    constant = 'LBL_MP_ASSETEDITOR_ADVANCED'
    label = 'Advanced'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_edit_swedish {
    constant = 'LBL_MP_ASSETMANAGER_EDIT'
    label = 'Edit metadata'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_enter_code_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ENTER_CODE'
    label = 'Please enter the validation code from the email received.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_facebook_english {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_FACEBOOK'
    label = 'Facebook'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_cancel_danish {
    constant = 'LBL_MP_ASSETMANAGER_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_overlay_favorite_english {
    constant = 'LBL_MP_ASSETPREVIEW_OVERLAY_FAVORITE'
    label = 'Mark favorite'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_create_new_collection_swedish {
    constant = 'LBL_MP_COLLECTIONS_CREATE_NEW_COLLECTION'
    label = 'Create new collection'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_error_danish {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_ERROR'
    label = "Der skete en fejl under tilføjelse af {count} asset(s) til '{collectionTitle}'."
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_uploaded_by_german {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_UPLOADED_BY'
    label = 'Uploaded von'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_content_title_danish {
    constant = 'LBL_MP_CONTENT_TITLE'
    label = 'Indhold'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label imagedpi_german {
    constant = 'imageDPI'
    label = 'DPI'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_social_media_german {
    constant = 'LBL_MP_ASSETPREVIEW_SOCIAL_MEDIA'
    label = 'Sozialen Medien'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_edit_background_danish {
    constant = 'LBL_MP_SPLASHSCREEN_EDIT_BACKGROUND'
    label = 'Redigér baggrund'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label videolength_swedish {
    constant = 'videoLength'
    label = 'Varaktighet'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_dpi_german {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_DPI'
    label = 'dpi'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_file_limit_title_english {
    constant = 'LBL_MP_UPLOAD_ERROR_FILE_LIMIT_TITLE'
    label = 'Upload limit exceeded'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_image_being_converted_swedish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_IMAGE_BEING_CONVERTED'
    label = 'Your image is being created.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_ok_english {
    constant = 'LBL_MP_PROFILEINFO_OK'
    label = 'Ok'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_list_swedish {
    constant = 'LBL_MP_FILTERBAR_LIST'
    label = 'Lista'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label snotdownloadable_german {
    constant = 'sNotDownloadable'
    label = 'Nicht zum download'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_rate_limit_exceeded_english {
    constant = 'LBL_MP_ERROR_RATE_LIMIT_EXCEEDED'
    label = 'Rate limit exceeded. Please try again later.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_arrange_danish {
    constant = 'LBL_MP_COLLECTIONS_ARRANGE'
    label = 'Arrangér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_export_downpopup_downloads_english {
    constant = 'LBL_MP_EXPORT_DOWNPOPUP_DOWNLOADS'
    label = 'Download'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_first_name_missing_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_FIRST_NAME_MISSING'
    label = 'Please enter your first name.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_next_download_danish {
    constant = 'LBL_MP_QUALITYSELECTOR_NEXT_DOWNLOAD'
    label = 'Næste'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_will_receive_email_message_german {
    constant = 'LBL_MP_SHAREPANEL_WILL_RECEIVE_EMAIL_MESSAGE'
    label = 'An email will be sent once the package is created and available.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_detailed_statistics_danish {
    constant = 'LBL_MP_ASSETEDITOR_DETAILED_STATISTICS'
    label = 'Se detaljeret statistik'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_recaptcha_enter_the_text_above_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_RECAPTCHA_ENTER_THE_TEXT_ABOVE'
    label = 'Text eingeben'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_generic_error_message_german {
    constant = 'LBL_MP_GENERIC_ERROR_MESSAGE'
    label = 'Fehler'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_email_address_danish {
    constant = 'LBL_MP_FTP_EMAIL_ADDRESS'
    label = 'E-mail addresse'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_email_taken_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_EMAIL_TAKEN'
    label = 'Den här e-postadressen är redan kopplat till ett konto.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_no_assetmetadata_danish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_NO_ASSETMETADATA'
    label = 'Ingen metadata'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_size_german {
    constant = 'LBL_MP_EMBED_SIZE'
    label = 'Größe'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_hostname_error_swedish {
    constant = 'LBL_MP_FTP_HOSTNAME_ERROR'
    label = 'FTP hostname is required'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_notice_english {
    constant = 'LBL_MP_PROFILEINFO_NOTICE'
    label = 'Notice'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_processing_swedish {
    constant = 'LBL_MP_UPLOAD_ERROR_PROCESSING'
    label = 'There was an error uploading your file(s)'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_home_english {
    constant = 'LBL_MP_HEADER_NAV_HOME'
    label = 'Start'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_crop_footer_back_english {
    constant = 'LBL_MP_CROP_FOOTER_BACK'
    label = 'Back'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_danish {
    constant = 'LBL_MP_UPLOAD_SORT'
    label = 'Sortér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_upload_history_german {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_UPLOAD_HISTORY'
    label = 'Galerie laden'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_by_english {
    constant = 'LBL_MP_UPLOAD_SORT_BY'
    label = 'Sort by'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_custom_quality_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_CUSTOM_QUALITY'
    label = 'Anpassad kvalitet'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_move_assetname_german {
    constant = 'LBL_MP_ASSETMANAGER_MOVE_ASSETNAME'
    label = '{asset_name}'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_waiting_for_assets_danish {
    constant = 'LBL_MP_UPLOAD_WAITING_FOR_ASSETS'
    label = 'Afventer asset(s)'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_are_you_sure_message_german {
    constant = 'LBL_MP_COLLECTIONS_ARE_YOU_SURE_MESSAGE'
    label = 'Sind Sie sicher, Sie wollen diese collection löschen? Bitte beachten Sie, dass dies nicht rückgängig machen.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_media_manager_danish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_MEDIA_MANAGER'
    label = 'Media Manager'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_start_invalid_label_hash_title_danish {
    constant = 'LBL_MP_START_INVALID_LABEL_HASH_TITLE'
    label = 'Unexpected label hash'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_preview_unavailable_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_PREVIEW_UNAVAILABLE'
    label = 'Preview unavailable'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label allowdownload_english {
    constant = 'allowDownload'
    label = 'Allow Download'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_error_occurred_message_danish {
    constant = 'LBL_MP_SHAREPOPUP_ERROR_OCCURRED_MESSAGE'
    label = 'Kunne ikke tilføje "{assetTitle}" til "{collectionTitle}".'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_all_assets_german {
    constant = 'LBL_MP_ALL_ASSETS'
    label = 'Alle assets'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_name_english {
    constant = 'LBL_MP_QUALITYSELECTOR_NAME'
    label = 'Name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_no_swedish {
    constant = 'LBL_MP_ASSETUPLOAD_NO'
    label = 'No'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_sort_by_english {
    constant = 'LBL_MP_FILTERBAR_SORT_BY'
    label = 'Sort by'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_download_ready_message_swedish {
    constant = 'LBL_MP_COLLECTIONS_DOWNLOAD_READY_MESSAGE'
    label = '{collection_name} är redo för nedladdning.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_password_danish {
    constant = 'LBL_MP_PROFILEINFO_PASSWORD'
    label = 'Adgangskode'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_ascending_german {
    constant = 'LBL_MP_FILTERBAR_ASCENDING'
    label = 'Aufsteigend'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_error_email_address_english {
    constant = 'LBL_MP_PROFILEINFO_ERROR_EMAIL_ADDRESS'
    label = 'Email addresses are not identical'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_next_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_NEXT'
    label = 'Next'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_title_german {
    constant = 'LBL_MP_DISCLAIMER_BADGE_TITLE'
    label = 'Bedingungen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_userfreecombovalue_select_danish {
    constant = 'LBL_MP_INPUT_USERFREECOMBOVALUE_SELECT'
    label = 'Vælg...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_generate_thumbnails_german {
    constant = 'LBL_MP_ASSETEDITOR_GENERATE_THUMBNAILS'
    label = 'Generiere neuer thumbnails'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_log_in_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_LOG_IN'
    label = 'Log ind'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_passwords_not_match_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_PASSWORDS_NOT_MATCH'
    label = 'De to adgangskoder er ikke identiske!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_confirm_delete_item_swedish {
    constant = 'LBL_MP_ASSETEDITOR_CONFIRM_DELETE_ITEM'
    label = 'Are you sure you want to delete this item?'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_sign_up_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_SIGN_UP'
    label = 'Sign up'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_assets_added_success_danish {
    constant = 'LBL_MP_COLLECTIONS_ASSETS_ADDED_SUCCESS'
    label = "{count} asset(s) blev tilføjet til '{collectionTitle}'."
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_action_add_to_collection_create_new_collection_german {
    constant = 'LBL_MP_ASSETPREVIEW_ACTION_ADD_TO_COLLECTION_CREATE_NEW_COLLECTION'
    label = 'Erstelle neu collection'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_success_collection_share_english {
    constant = 'LBL_MP_SHAREPANEL_SUCCESS_COLLECTION_SHARE'
    label = 'Your collection is now shared'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_crop_height_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_CROP_HEIGHT'
    label = 'Height'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_wrapper_task_manager_english {
    constant = 'LBL_MP_WRAPPER_TASK_MANAGER'
    label = 'Task manager'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label infomenuitems_swedish {
    constant = 'infoMenuItems'
    label = 'Menu'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_comment_title_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_COMMENT_TITLE'
    label = 'kommentarer'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_choose_phone_german {
    constant = 'LBL_MP_UPLOAD_CHOOSE_PHONE'
    label = 'Wählen Sie Dateien von Ihrem mobil'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_text_mobile_danish {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_TEXT_MOBILE'
    label = 'Digizuite hjælper virksomheder med at uploade, søge, håndtere, distribuere og genbruge deres digitale mediefiler på tværs af interne og eksterne kanaler fra én central kilde.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_will_receive_email_message_swedish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_WILL_RECEIVE_EMAIL_MESSAGE'
    label = 'You will receive an email once the image is ready for download.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_file_limit_message_english {
    constant = 'LBL_MP_UPLOAD_ERROR_FILE_LIMIT_MESSAGE'
    label = 'You may only have {upload_files_limit} concurrent jobs at the time.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_editpopup_edit_media_danish {
    constant = 'LBL_MP_EDITPOPUP_EDIT_MEDIA'
    label = 'Redigér asset'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_add_german {
    constant = 'LBL_MP_PICTUREUPLOADER_ADD'
    label = 'Bild hinzufügen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_edit_collection_danish {
    constant = 'LBL_MP_COLLECTIONS_EDIT_COLLECTION'
    label = 'Redigér collection'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_choose_german {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_CHOOSE'
    label = 'Wählen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_waiting_swedish {
    constant = 'LBL_MP_MULTISELECTBAR_WAITING'
    label = 'Waiting for asset(s) to become available...'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_delete_collection_english {
    constant = 'LBL_MP_COLLECTIONS_DELETE_COLLECTION'
    label = 'Delete collection'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_125_danish {
    constant = 'LBL_MP_ERROR_125'
    label = 'Email adressen eksisterer i forvejen'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_generic_error_title_german {
    constant = 'LBL_MP_GENERIC_ERROR_TITLE'
    label = 'Ein unerwarteter Fehler ist aufgetreten. Bitte wenden Sie sich an einen Administrator.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_assets_count_english {
    constant = 'LBL_MP_QUALITYSELECTOR_ASSETS_COUNT'
    label = 'Assets'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_collections_swedish {
    constant = 'LBL_MP_SHAREPOPUP_COLLECTIONS'
    label = 'Collections'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_replacing_english {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_REPLACING'
    label = 'An error occurred while replacing the source of {assetTitle} - please try again.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_email_mismatch_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_EMAIL_MISMATCH'
    label = 'Du har angett två olika email adresser.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_name_invalid_error_swedish {
    constant = 'LBL_MP_COLLECTIONS_NAME_INVALID_ERROR'
    label = 'Please enter a valid name'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_of_german {
    constant = 'LBL_MP_ASSETUPLOAD_OF'
    label = 'von'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_password_reset_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_PASSWORD_RESET'
    label = 'Din adgangskode er blevet nulstillet.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_username_swedish {
    constant = 'LBL_MP_FTP_USERNAME'
    label = 'Username'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_crop_footer_crop_english {
    constant = 'LBL_MP_CROP_FOOTER_CROP'
    label = 'Crop'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_user_selector_external_info_message_danish {
    constant = 'LBL_MP_USER_SELECTOR_EXTERNAL_INFO_MESSAGE'
    label = 'Vælg eksterne modtagere ved at indtaste email adresse'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_delete_german {
    constant = 'LBL_MP_MULTISELECTBAR_DELETE'
    label = 'Entferne'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_delete_confirm_message_danish {
    constant = 'LBL_MP_ASSETMANAGER_DELETE_CONFIRM_MESSAGE'
    label = 'Er du sikker på at du vil fjerne asset fra alle kanaler?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_language_german {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_LANGUAGE'
    label = 'Sprache'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_combovalue_search_or_select_swedish {
    constant = 'LBL_MP_INPUT_COMBOVALUE_SEARCH_OR_SELECT'
    label = 'Search or select...'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_save_english {
    constant = 'LBL_MP_ASSETEDITOR_SAVE'
    label = 'Save'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_favorite_swedish {
    constant = 'LBL_MP_ASSETMANAGER_FAVORITE'
    label = 'Mark favorite'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_add_to_collection_danish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_ADD_TO_COLLECTION'
    label = 'Tilføj til collection'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_twitter_english {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_TWITTER'
    label = 'Twitter'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_not_all_shareable_title_swedish {
    constant = 'LBL_MP_QUALITYSELECTOR_NOT_ALL_SHAREABLE_TITLE'
    label = 'Confirm'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_overlay_share_english {
    constant = 'LBL_MP_ASSETPREVIEW_OVERLAY_SHARE'
    label = 'Share'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_file_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_FILE'
    label = 'Choose file'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label commentdate_english {
    constant = 'commentDate'
    label = 'Date'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_description_german {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_DESCRIPTION'
    label = 'Beschreibung'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_menu_total_assets_danish {
    constant = 'LBL_MP_MENU_TOTAL_ASSETS'
    label = '{total} assets'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label imageheight_german {
    constant = 'imageHeight'
    label = 'Höhe'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_error_title_swedish {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_ERROR_TITLE'
    label = 'Fel'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_edit_content_danish {
    constant = 'LBL_MP_SPLASHSCREEN_EDIT_CONTENT'
    label = 'Redigér splashscreen indhold'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_colorspace_german {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_COLORSPACE'
    label = 'Farbraum'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_repeat_password_danish {
    constant = 'LBL_MP_PROFILEINFO_REPEAT_PASSWORD'
    label = 'Gentag adgangskode'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_descending_german {
    constant = 'LBL_MP_FILTERBAR_DESCENDING'
    label = 'Absteigend'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lml_mp_social_sharing_collection_created_german {
    constant = 'LML_MP_SOCIAL_SHARING_COLLECTION_CREATED'
    label = 'Collection erstellt'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_cancel_english {
    constant = 'LBL_MP_PROFILEINFO_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_ok_swedish {
    constant = 'LBL_MP_FILTERBAR_OK'
    label = 'Ok'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_all_fields_required_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ALL_FIELDS_REQUIRED'
    label = 'Alle påkrævede felter skal udfyldes!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_document_footer_zoom_fullscreen_english {
    constant = 'LBL_MP_DOCUMENT_FOOTER_ZOOM_FULLSCREEN'
    label = 'Fullscreen'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_surname_missing_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_SURNAME_MISSING'
    label = 'Please enter your surname'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_export_downpopup_no_downloads_english {
    constant = 'LBL_MP_EXPORT_DOWNPOPUP_NO_DOWNLOADS'
    label = 'No available downloads'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_yes_restore_swedish {
    constant = 'LBL_MP_ASSETEDITOR_YES_RESTORE'
    label = 'Yes, restore asset'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_forgot_password_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_FORGOT_PASSWORD'
    label = 'Forgot password?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_users_german {
    constant = 'LBL_MP_SHAREPANEL_USERS'
    label = 'Benutzere'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_delete_danish {
    constant = 'LBL_MP_ASSETEDITOR_DELETE'
    label = 'Fjern'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_recaptcha_invalid_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_RECAPTCHA_INVALID'
    label = 'Falschen wert, versuchen Sie es erneut.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_copied_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_COPIED'
    label = 'kopieras'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_send_zip_danish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SEND_ZIP'
    label = 'Send som .Zip'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_quality_german {
    constant = 'LBL_MP_EMBED_QUALITY'
    label = 'Qualität'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_edit_danish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_EDIT'
    label = 'Redigér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_choose_cloud_service_german {
    constant = 'LBL_MP_UPLOAD_CHOOSE_CLOUD_SERVICE'
    label = 'Wählen Sie Dateien von Ihrem Cloud-service'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_link_danish {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_LINK'
    label = 'info@digizuite.com'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_error_english {
    constant = 'LBL_MP_PROFILEINFO_ERROR'
    label = 'Error'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_cancel_swedish {
    constant = 'LBL_MP_UPLOAD_CANCEL'
    label = 'Cancel'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_nav_portal_admin_english {
    constant = 'LBL_MP_HEADER_NAV_PORTAL_ADMIN'
    label = 'Settings'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_print_metadata_german {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_PRINT_METADATA'
    label = 'Metadaten drucken'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_download_local_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_DOWNLOAD_LOCAL'
    label = 'Lokal'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_sort_upload_date_english {
    constant = 'LBL_MP_UPLOAD_SORT_UPLOAD_DATE'
    label = 'Date uploaded'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_add_collection_swedish {
    constant = 'LBL_MP_COLLECTIONS_ADD_COLLECTION'
    label = 'Add collection'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_ok_english {
    constant = 'LBL_MP_COLLECTIONS_OK'
    label = 'Ok'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_move_assets_german {
    constant = 'LBL_MP_ASSETMANAGER_MOVE_ASSETS'
    label = '{asset_count} assets'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_processing_danish {
    constant = 'LBL_MP_UPLOAD_PROCESSING'
    label = 'Venter på at asset(s) bliver tilgængelige...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_portal_german {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_PORTAL'
    label = 'Wähle bild oder video vom Media Manager'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_name_collection_name_swedish {
    constant = 'LBL_MP_COLLECTIONS_NAME_COLLECTION_NAME'
    label = 'Collection name'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_start_invalid_label_hash_message_danish {
    constant = 'LBL_MP_START_INVALID_LABEL_HASH_MESSAGE'
    label = 'Unexpected label hash. Expected {expected}, got {actual}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_remove_german {
    constant = 'LBL_MP_COLLECTIONS_REMOVE'
    label = 'Entfernen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_asset_added_message_danish {
    constant = 'LBL_MP_SHAREPOPUP_ASSET_ADDED_MESSAGE'
    label = '"{assetTitle}" er tilføjet til "{collectionTitle}".'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetupload_remaining_german {
    constant = 'LBL_MP_ASSETUPLOAD_REMAINING'
    label = 'Übrig'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_confirmation_password_by_email_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CONFIRMATION_PASSWORD_BY_EMAIL'
    label = 'Du vil om kort tid modtage en email med en ny adgangskode.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_qualities_english {
    constant = 'LBL_MP_QUALITYSELECTOR_QUALITIES'
    label = 'Selected'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_info_swedish {
    constant = 'LBL_MP_PROFILEINFO_INFO'
    label = 'Account'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_date_english {
    constant = 'LBL_MP_FILTERBAR_DATE'
    label = 'Date'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_forgot_or_reset_password_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_FORGOT_OR_RESET_PASSWORD'
    label = 'If you have lost your password or wish to reset it, enter your username below.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_enter_new_password_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ENTER_NEW_PASSWORD'
    label = 'Select a new password'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_existing_password_not_correct_english {
    constant = 'LBL_MP_PROFILEINFO_EXISTING_PASSWORD_NOT_CORRECT'
    label = 'Existing password is not correct'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_multicombovalue_select_swedish {
    constant = 'LBL_MP_INPUT_MULTICOMBOVALUE_SELECT'
    label = 'Select...'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_metadata_ok_english {
    constant = 'LBL_MP_ASSETEDITOR_METADATA_OK'
    label = 'Ok'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_share_swedish {
    constant = 'LBL_MP_ASSETMANAGER_SHARE'
    label = 'Share'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_userfreecombovalue_no_data_found_danish {
    constant = 'LBL_MP_INPUT_USERFREECOMBOVALUE_NO_DATA_FOUND'
    label = 'Ingen data blev fundet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_edit_thumbnail_german {
    constant = 'LBL_MP_ASSETEDITOR_EDIT_THUMBNAIL'
    label = 'Dropnail erwerben'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_username_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_USERNAME'
    label = 'Brugernavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_text_german {
    constant = 'LBL_MP_DISCLAIMER_BADGE_TEXT'
    label = 'Die Bilder darf nur für die Vermarktung von Dänemark als Reiseziel verwendet werden. Um das material zuzugreifen, bitte lesen Sie die Nutzungsbedingungen hierunter - und klicken Sie auf Akzeptieren'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_download_custom_quality_custom_quality_german {
    constant = 'LBL_MP_DOWNLOAD_CUSTOM_QUALITY_CUSTOM_QUALITY'
    label = 'Kundenspezifische Qualität'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_success_danish {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_SUCCESS'
    label = "'{assetTitle}' blev tilføjet til '{collectionTitle}'."
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_toolbox_dimensions_german {
    constant = 'LBL_MP_ASSETPREVIEW_TOOLBOX_DIMENSIONS'
    label = 'Größe'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_menu_favorites_danish {
    constant = 'LBL_MP_MENU_FAVORITES'
    label = 'Favoritter'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_success_collection_download_english {
    constant = 'LBL_MP_SHAREPANEL_SUCCESS_COLLECTION_DOWNLOAD'
    label = 'You will be notified once the collection is available for download'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_assetinfo_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_ASSETINFO'
    label = 'Asset info'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_wrapper_upload_history_english {
    constant = 'LBL_MP_WRAPPER_UPLOAD_HISTORY'
    label = 'History'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label uploaddate_swedish {
    constant = 'uploadDate'
    label = 'Uppladdningsdatum'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_form_show_other_languages_english {
    constant = 'LBL_MP_ASSETEDITOR_FORM_SHOW_OTHER_LANGUAGES'
    label = 'Show other languages'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_error_file_limit_ok_english {
    constant = 'LBL_MP_UPLOAD_ERROR_FILE_LIMIT_OK'
    label = 'OK'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_error_swedish {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_ERROR'
    label = 'An error occurred'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_upload_new_english {
    constant = 'LBL_MP_PROFILEINFO_UPLOAD_NEW'
    label = 'Upload new image'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_cancel_swedish {
    constant = 'LBL_MP_FILTERBAR_CANCEL'
    label = 'Avbryt'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_editpopup_edit_danish {
    constant = 'LBL_MP_EDITPOPUP_EDIT'
    label = 'Redigér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_pictureuploader_save_german {
    constant = 'LBL_MP_PICTUREUPLOADER_SAVE'
    label = 'Bild speichern'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_rename_collection_danish {
    constant = 'LBL_MP_COLLECTIONS_RENAME_COLLECTION'
    label = 'Omdøb collection'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_form_hide_other_languages_english {
    constant = 'LBL_MP_ASSETEDITOR_FORM_HIDE_OTHER_LANGUAGES'
    label = 'Hide other languages'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_download_collections_action_german {
    constant = 'LBL_MP_COLLECTIONS_DOWNLOAD_COLLECTIONS_ACTION'
    label = 'Download collection'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_error_117_danish {
    constant = 'LBL_MP_ERROR_117'
    label = 'Invalid email address'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_ftp_german {
    constant = 'LBL_MP_SHAREPANEL_FTP'
    label = 'FTP'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_restore_danish {
    constant = 'LBL_MP_ASSETEDITOR_RESTORE'
    label = 'Genskab'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_full_name_missing_german {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_FULL_NAME_MISSING'
    label = 'Ihren vollständigen Namen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_embed_swedish {
    constant = 'LBL_MP_SHAREPOPUP_EMBED'
    label = 'Embed'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_error_restoring_english {
    constant = 'LBL_MP_ASSETEDITOR_ERROR_RESTORING'
    label = 'An error occurred while restoring the asset - please try again.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_error_password_mismatch_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_ERROR_PASSWORD_MISMATCH'
    label = 'Du har angett två olika lösenord.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_select_done_english {
    constant = 'LBL_MP_QUALITYSELECTOR_SELECT_DONE'
    label = 'Done'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_metadata_title_english {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_METADATA_TITLE'
    label = 'Metadata'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_ftp_username_placeholder_swedish {
    constant = 'LBL_MP_FTP_USERNAME_PLACEHOLDER'
    label = 'FTP username'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_clear_english {
    constant = 'LBL_MP_FILTERBAR_CLEAR'
    label = 'Clear filter'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_delete_video_swedish {
    constant = 'LBL_MP_UPLOAD_DELETE_VIDEO'
    label = 'Remove'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_share_useremail_will_receive_email_danish {
    constant = 'LBL_MP_SHARE_USEREMAIL_WILL_RECEIVE_EMAIL'
    label = 'Du vil modtage en email så snart dit download link er klart'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_add_german {
    constant = 'LBL_MP_COLLECTIONS_ADD'
    label = 'Hinzufüge asset zum collection'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetmanager_confirm_danish {
    constant = 'LBL_MP_ASSETMANAGER_CONFIRM'
    label = 'Bekræft'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_header_profiledropdown_account_german {
    constant = 'LBL_MP_HEADER_PROFILEDROPDOWN_ACCOUNT'
    label = 'Konto'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_copy_url_danish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_COPY_URL'
    label = 'Kopier URL'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_multiselectbar_confirm_german {
    constant = 'LBL_MP_MULTISELECTBAR_CONFIRM'
    label = 'Bestätige'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_edit_danish {
    constant = 'LBL_MP_UPLOAD_EDIT'
    label = 'Redigér dette asset'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_choose_pc_german {
    constant = 'LBL_MP_SPLASHSCREEN_CHOOSE_PC'
    label = 'Wähle bild oder video vom computer'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_qualityselector_yes_swedish {
    constant = 'LBL_MP_QUALITYSELECTOR_YES'
    label = 'Yes'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_overlay_download_english {
    constant = 'LBL_MP_ASSETPREVIEW_OVERLAY_DOWNLOAD'
    label = 'Download'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_saved_title_swedish {
    constant = 'LBL_MP_SPLASHSCREEN_SAVED_TITLE'
    label = 'Your changes have been saved.'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label comments_english {
    constant = 'comments'
    label = 'Comments'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_linkedin_english {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_LINKEDIN'
    label = 'LinkedIn'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_assets_added_success_title_swedish {
    constant = 'LBL_MP_COLLECTIONS_ASSETS_ADDED_SUCCESS_TITLE'
    label = '{count} assets lagt till'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label imagewidth_german {
    constant = 'imageWidth'
    label = 'Weite'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.asset_info.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_first_name_swedish {
    constant = 'LBL_MP_PROFILEINFO_FIRST_NAME'
    label = 'Firstname'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_user_quality_english {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_USER_QUALITY'
    label = 'Custom quality'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_customqualitypanel_format_german {
    constant = 'LBL_MP_CUSTOMQUALITYPANEL_FORMAT'
    label = 'Format'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_profileinfo_description_danish {
    constant = 'LBL_MP_PROFILEINFO_DESCRIPTION'
    label = 'Informationer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_filterbar_view_german {
    constant = 'LBL_MP_FILTERBAR_VIEW'
    label = 'Sehen'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_edit_visuals_danish {
    constant = 'LBL_MP_SPLASHSCREEN_EDIT_VISUALS'
    label = 'Visuelle'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_code_invalid_danish {
    constant = 'LBL_MP_AUTHENTICATEBOX_CODE_INVALID'
    label = 'Valideringskode er enten ikke korrekt eller udløbet!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_disclaimer_badge_text_mobile_german {
    constant = 'LBL_MP_DISCLAIMER_BADGE_TEXT_MOBILE'
    label = 'Die Bilder sind darf für die Vermarktung von Dänemark als Reiseziel verwendet werden.'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_input_userfreecombovalue_search_or_select_danish {
    constant = 'LBL_MP_INPUT_USERFREECOMBOVALUE_SEARCH_OR_SELECT'
    label = 'Søg eller vælg...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_asset_url_german {
    constant = 'LBL_MP_ASSETEDITOR_ASSET_URL'
    label = 'Media URL'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_first_name_swedish {
    constant = 'LBL_MP_AUTHENTICATEBOX_FIRST_NAME'
    label = 'First name'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_export_downpopup_custom_english {
    constant = 'LBL_MP_EXPORT_DOWNPOPUP_CUSTOM'
    label = 'Custom quality'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_asseteditor_yes_delete_swedish {
    constant = 'LBL_MP_ASSETEDITOR_YES_DELETE'
    label = 'Yes remove'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_authenticatebox_name_english {
    constant = 'LBL_MP_AUTHENTICATEBOX_NAME'
    label = 'Full name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_collections_asset_added_error_permission_title_english {
    constant = 'LBL_MP_COLLECTIONS_ASSET_ADDED_ERROR_PERMISSION_TITLE'
    label = 'Insufficient permissions'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepopup_copied_swedish {
    constant = 'LBL_MP_SHAREPOPUP_COPIED'
    label = 'kopieras'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_sharepanel_success_collection_share_users_english {
    constant = 'LBL_MP_SHAREPANEL_SUCCESS_COLLECTION_SHARE_USERS'
    label = 'The collection is now available'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_metadata_title_swedish {
    constant = 'LBL_MP_ASSETPREVIEW_METADATA_TITLE'
    label = 'Title'
    language_id = data.language.swedish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_share_send_collection_danish {
    constant = 'LBL_MP_ASSETPREVIEW_SHARE_SEND_COLLECTION'
    label = 'Del som collection'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_embed_autostart_german {
    constant = 'LBL_MP_EMBED_AUTOSTART'
    label = 'Auto-start'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_asset_unavailable_error_title_danish {
    constant = 'LBL_MP_ASSETPREVIEW_ASSET_UNAVAILABLE_ERROR_TITLE'
    label = 'Asset utilgængeligt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_upload_connect_german {
    constant = 'LBL_MP_UPLOAD_CONNECT'
    label = 'Verbinde'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_splashscreen_badge_link_display_danish {
    constant = 'LBL_MP_SPLASHSCREEN_BADGE_LINK_DISPLAY'
    label = 'info@digizuite.com'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label sassettype_english {
    constant = 'sAssetType'
    label = 'Asset Type'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.search_fields.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

resource language_label lbl_mp_assetpreview_print_print_asset_german {
    constant = 'LBL_MP_ASSETPREVIEW_PRINT_PRINT_ASSET'
    label = 'Drucken von Asset'
    language_id = data.language.german.id
    folder_id = resource.language_label_folder.digizuite_mobile.folder_id
    version_id = resource.product.digizuite_mobile.base_version_id
}

