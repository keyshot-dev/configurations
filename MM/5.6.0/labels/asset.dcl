resource language_label_folder asset {
    version_id = resource.product.media_manager.base_version_id
    name = 'asset'
}

resource language_label asset_id_en {
    constant = 'ASSET_ID'
    label = 'ID'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_id_da {
    constant = 'ASSET_ID'
    label = 'ID'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_comment_no_comments_en {
    constant = 'ASSET_COMMENT_NO_COMMENTS'
    label = 'There are no comments yet'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_comment_no_comments_da {
    constant = 'ASSET_COMMENT_NO_COMMENTS'
    label = 'Der er ingen kommentarer endnu'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_breadcrumbs_back_button_en {
    constant = 'ASSET_BREADCRUMBS_BACK_BUTTON'
    label = 'Back'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_breadcrumbs_back_button_da {
    constant = 'ASSET_BREADCRUMBS_BACK_BUTTON'
    label = 'Tilbage'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_info_no_items_en {
    constant = 'ASSET_INFO_NO_ITEMS'
    label = 'No asset info available'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_info_no_items_da {
    constant = 'ASSET_INFO_NO_ITEMS'
    label = 'Ingen asset-info tilgængelig'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_title_en {
    constant = 'ASSET_CROP_DIALOG_TITLE'
    label = 'Crop image'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_title_da {
    constant = 'ASSET_CROP_DIALOG_TITLE'
    label = 'Beskær billede'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_create_crop_label_en {
    constant = 'ASSET_CROP_DIALOG_CREATE_CROP_LABEL'
    label = 'Save as related crop'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_create_crop_label_da {
    constant = 'ASSET_CROP_DIALOG_CREATE_CROP_LABEL'
    label = 'Gem som relateret beskæring'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_replace_label_en {
    constant = 'ASSET_CROP_DIALOG_REPLACE_LABEL'
    label = 'Replace latest version'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_replace_label_da {
    constant = 'ASSET_CROP_DIALOG_REPLACE_LABEL'
    label = 'Udskift seneste version'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_send_to_email_label_en {
    constant = 'ASSET_CROP_DIALOG_SEND_TO_EMAIL_LABEL'
    label = 'Share link to crop by email'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_send_to_email_label_da {
    constant = 'ASSET_CROP_DIALOG_SEND_TO_EMAIL_LABEL'
    label = 'Del link til beskæring via email'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_crop_en {
    constant = 'ASSET_CROP_DIALOG_CROP'
    label = '{type, select, 0 {Crop} 1 {Crop and resize}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_crop_da {
    constant = 'ASSET_CROP_DIALOG_CROP'
    label = '{type, select, 0 {Beskær} 1 {Beskær og ændr størrelse}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_cropping_en {
    constant = 'ASSET_CROP_DIALOG_CROPPING'
    label = '{type, select, 0 {Cropping} 1 {Cropping and resizing}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_cropping_da {
    constant = 'ASSET_CROP_DIALOG_CROPPING'
    label = '{type, select, 0 {Beskærer} 1 {Beskærer og ændrer størrelse}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_image_being_converted_en {
    constant = 'ASSET_CROP_DIALOG_IMAGE_BEING_CONVERTED'
    label = 'Processing...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_image_being_converted_da {
    constant = 'ASSET_CROP_DIALOG_IMAGE_BEING_CONVERTED'
    label = 'Behandler...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_success_title_en {
    constant = 'ASSET_CROP_DIALOG_SUCCESS_TITLE'
    label = 'Crop image'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_success_title_da {
    constant = 'ASSET_CROP_DIALOG_SUCCESS_TITLE'
    label = 'Beskærer billede'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_success_message_en {
    constant = 'ASSET_CROP_DIALOG_SUCCESS_MESSAGE'
    label = '{type, select, replace {The crop will be available shortly.} addCrop {The crop will be available shortly.} email {The crop will be available for the recipient shortly.}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_success_message_da {
    constant = 'ASSET_CROP_DIALOG_SUCCESS_MESSAGE'
    label = '{type, select, replace {Beskæringen vil snart være tilgængelig.} addCrop {Beskæringen vil snart være tilgængelig.} email {Beskæringen vil snart være tilgængelig for modtageren.}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_email_explain_en {
    constant = 'ASSET_CROP_DIALOG_EMAIL_EXPLAIN'
    label = 'The recipient will get an email with a link to the cropped image.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_email_explain_da {
    constant = 'ASSET_CROP_DIALOG_EMAIL_EXPLAIN'
    label = 'Modtageren vil få en email med et link til det beskårede billede.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_colorspace_en {
    constant = 'ASSET_CROP_DIALOG_COLORSPACE'
    label = 'Colorspace'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_colorspace_da {
    constant = 'ASSET_CROP_DIALOG_COLORSPACE'
    label = 'Farverum'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_format_en {
    constant = 'ASSET_CROP_DIALOG_FORMAT'
    label = 'Format'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_format_da {
    constant = 'ASSET_CROP_DIALOG_FORMAT'
    label = 'Format'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_email_en {
    constant = 'ASSET_CROP_DIALOG_EMAIL'
    label = 'Email'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_email_da {
    constant = 'ASSET_CROP_DIALOG_EMAIL'
    label = 'Email'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_error_email_required_en {
    constant = 'ASSET_CROP_DIALOG_ERROR_EMAIL_REQUIRED'
    label = 'Email is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_error_email_required_da {
    constant = 'ASSET_CROP_DIALOG_ERROR_EMAIL_REQUIRED'
    label = 'Email er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_error_email_invalid_en {
    constant = 'ASSET_CROP_DIALOG_ERROR_EMAIL_INVALID'
    label = 'Email is invalid'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_error_email_invalid_da {
    constant = 'ASSET_CROP_DIALOG_ERROR_EMAIL_INVALID'
    label = 'Email er ugyldig'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_error_save_error_en {
    constant = 'ASSET_CROP_DIALOG_ERROR_SAVE_ERROR'
    label = 'An error occurred'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_error_save_error_da {
    constant = 'ASSET_CROP_DIALOG_ERROR_SAVE_ERROR'
    label = 'Der opstod en fejl'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_error_save_error_message_en {
    constant = 'ASSET_CROP_DIALOG_ERROR_SAVE_ERROR_MESSAGE'
    label = 'The preset name was not saved!'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_crop_dialog_error_save_error_message_da {
    constant = 'ASSET_CROP_DIALOG_ERROR_SAVE_ERROR_MESSAGE'
    label = 'Forudindstillingens navn blev ikke gemt!'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_title_en {
    constant = 'ASSET_TRIM_DIALOG_TITLE'
    label = 'Trim video'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_title_da {
    constant = 'ASSET_TRIM_DIALOG_TITLE'
    label = 'Beskær video'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_create_trim_label_en {
    constant = 'ASSET_TRIM_DIALOG_CREATE_TRIM_LABEL'
    label = 'Save as related trim'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_create_trim_label_da {
    constant = 'ASSET_TRIM_DIALOG_CREATE_TRIM_LABEL'
    label = 'Gem som relateret beskæring'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_replace_label_en {
    constant = 'ASSET_TRIM_DIALOG_REPLACE_LABEL'
    label = 'Replace latest version'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_replace_label_da {
    constant = 'ASSET_TRIM_DIALOG_REPLACE_LABEL'
    label = 'Udskift seneste version'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_trim_en {
    constant = 'ASSET_TRIM_DIALOG_TRIM'
    label = '{processing, select, true {Trimming} false {Trim}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_trim_da {
    constant = 'ASSET_TRIM_DIALOG_TRIM'
    label = '{processing, select, true {Trimmer} false {Trim}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_asset_being_converted_en {
    constant = 'ASSET_TRIM_DIALOG_ASSET_BEING_CONVERTED'
    label = 'Processing...'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_asset_being_converted_da {
    constant = 'ASSET_TRIM_DIALOG_ASSET_BEING_CONVERTED'
    label = 'Behandler'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_success_message_addtrim_en {
    constant = 'ASSET_TRIM_DIALOG_SUCCESS_MESSAGE_ADDTRIM'
    label = 'A new trim will be available shortly.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_success_message_addtrim_da {
    constant = 'ASSET_TRIM_DIALOG_SUCCESS_MESSAGE_ADDTRIM'
    label = 'En ny beskæring vil være tilgængelig inden for kort tid.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_success_message_replace_en {
    constant = 'ASSET_TRIM_DIALOG_SUCCESS_MESSAGE_REPLACE'
    label = 'A new trim will be available shortly.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_success_message_replace_da {
    constant = 'ASSET_TRIM_DIALOG_SUCCESS_MESSAGE_REPLACE'
    label = 'Beskæringen vil snart være tilgængelig.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_send_to_email_label_en {
    constant = 'ASSET_TRIM_DIALOG_SEND_TO_EMAIL_LABEL'
    label = 'Share link to trim by email'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_send_to_email_label_da {
    constant = 'ASSET_TRIM_DIALOG_SEND_TO_EMAIL_LABEL'
    label = 'Del link til beskæring via email'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label assets_per_page_count_title_en {
    constant = 'ASSETS_PER_PAGE_COUNT_TITLE'
    label = 'Assets'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label assets_per_page_count_title_da {
    constant = 'ASSETS_PER_PAGE_COUNT_TITLE'
    label = 'Assets'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label assets_thumb_size_en {
    constant = 'ASSETS_THUMB_SIZE'
    label = '{option, select, small {Small} medium {Medium} large {Large}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label assets_thumb_size_da {
    constant = 'ASSETS_THUMB_SIZE'
    label = '{option, select, small {Lille} medium {Medium} large {Stor}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_rename_custom_sort_en {
    constant = 'ASSET_SORT_RENAME_CUSTOM_SORT'
    label = 'Rename'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_rename_custom_sort_da {
    constant = 'ASSET_SORT_RENAME_CUSTOM_SORT'
    label = 'Omdøb'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_rename_custom_sort_title_en {
    constant = 'ASSET_SORT_RENAME_CUSTOM_SORT_TITLE'
    label = 'Title'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_rename_custom_sort_title_da {
    constant = 'ASSET_SORT_RENAME_CUSTOM_SORT_TITLE'
    label = 'Titel'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_rename_custom_sort_ok_en {
    constant = 'ASSET_SORT_RENAME_CUSTOM_SORT_OK'
    label = 'Ok'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_rename_custom_sort_ok_da {
    constant = 'ASSET_SORT_RENAME_CUSTOM_SORT_OK'
    label = 'Ok'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_rename_custom_sort_cancel_en {
    constant = 'ASSET_SORT_RENAME_CUSTOM_SORT_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_rename_custom_sort_cancel_da {
    constant = 'ASSET_SORT_RENAME_CUSTOM_SORT_CANCEL'
    label = 'Annuller'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_more_button_rename_en {
    constant = 'ASSET_SORT_MORE_BUTTON_RENAME'
    label = 'Rename'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_more_button_rename_da {
    constant = 'ASSET_SORT_MORE_BUTTON_RENAME'
    label = 'Omdøb'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_more_button_edit_en {
    constant = 'ASSET_SORT_MORE_BUTTON_EDIT'
    label = 'Edit'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_more_button_edit_da {
    constant = 'ASSET_SORT_MORE_BUTTON_EDIT'
    label = 'Rediger'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_criteria_custom_direction_en {
    constant = 'ASSET_SORT_CRITERIA_CUSTOM_DIRECTION'
    label = 'Configure custom order'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_criteria_custom_direction_da {
    constant = 'ASSET_SORT_CRITERIA_CUSTOM_DIRECTION'
    label = 'Konfigurer brugerdefineret rækkefølge'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_criteria_default_custom_name_direction_en {
    constant = 'ASSET_SORT_CRITERIA_DEFAULT_CUSTOM_NAME_DIRECTION'
    label = 'Custom order '
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_criteria_default_custom_name_direction_da {
    constant = 'ASSET_SORT_CRITERIA_DEFAULT_CUSTOM_NAME_DIRECTION'
    label = 'Brugerdefineret rækkefølge '
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_criteria_direction_en {
    constant = 'ASSET_SORT_CRITERIA_DIRECTION'
    label = '{option, select, alphabeticAsc {A-Z} alphabeticDesc {Z-A} assetidAsc {Oldest} assetidDesc {Latest} customNone {Custom order} favoritesAsc {Least favored} favoritesDesc {Most favored}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_criteria_direction_da {
    constant = 'ASSET_SORT_CRITERIA_DIRECTION'
    label = '{option, select, alphabeticAsc {A-Å} alphabeticDesc {Å-A} assetidAsc {Ældste} assetidDesc {Seneste} customNone {Brugerdefineret rækkefølge} favoritesAsc {Mindst favoriserede} favoritesDesc {Mest favoriserede}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_header_en {
    constant = 'ASSET_SORT_HEADER'
    label = 'Sort by'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_sort_header_da {
    constant = 'ASSET_SORT_HEADER'
    label = 'Sorter efter'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_type_en {
    constant = 'ASSET_TYPE'
    label = '{id, select, -1 {Unknown} 0 {Unknown} 1 {Video} 2 {Audio} 4 {Image} 5 {PowerPoint} 6 {Html} 7 {Text} 8 {Word} 9 {Excel} 10 {InDesign} 11 {Zip} 12 {META} 14 {PDF} 15 {Archive} 16 {Photoshop} 17 {Illustrator} 18 {Visio} 19 {Cad} 21 {Adobe After Effects} 22 {Adobe Premiere Pro} 100 {ODT} 101 {OTT} 102 {ODS} 103 {OTS} 105 {ODP} 106 {OTP} 107 {ODG} 108 {OTG} 109 {ODB} 110 {ODF} 111 {ODM} 112 {OTH} 1000 {Live}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_type_da {
    constant = 'ASSET_TYPE'
    label = '{id, select, -1 {Ukendt} 0 {Ukendt} 1 {Video} 2 {Lyd} 4 {Billede} 5 {PowerPoint} 6 {Html} 7 {Tekst} 8 {Word} 9 {Excel} 10 {InDesign} 11 {Zip} 12 {META} 14 {PDF} 15 {Arkiv} 16 {Photoshop} 17 {Illustrator} 18 {Visio} 19 {Cad} 21 {Adobe After Effects} 22 {Adobe Premiere Pro} 100 {ODT} 101 {OTT} 102 {ODS} 103 {OTS} 105 {ODP} 106 {OTP} 107 {ODG} 108 {OTG} 109 {ODB} 110 {ODF} 111 {ODM} 112 {OTH} 1000 {Live}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label replace_asset_title_en {
    constant = 'REPLACE_ASSET_TITLE'
    label = '{success, select, true {Replace asset}, false {Error}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label replace_asset_title_da {
    constant = 'REPLACE_ASSET_TITLE'
    label = '{success, select, true {Udskift asset}, false {Fejl}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label replace_asset_body_success_en {
    constant = 'REPLACE_ASSET_BODY_SUCCESS'
    label = 'The source of "{{assetTitle}}" is being replaced. Usually this takes less than a minute.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label replace_asset_body_success_da {
    constant = 'REPLACE_ASSET_BODY_SUCCESS'
    label = 'Kilden til "{{assetTitle}}" bliver udskiftet. Dette tager normalt mindre end et minut.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label restore_asset_title_en {
    constant = 'RESTORE_ASSET_TITLE'
    label = '{success, select, true {Restore asset}, false {Error}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label restore_asset_title_da {
    constant = 'RESTORE_ASSET_TITLE'
    label = '{success, select, true {Genskab asset}, false {Fejl}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label restore_asset_body_success_en {
    constant = 'RESTORE_ASSET_BODY_SUCCESS'
    label = 'The source of "{{assetTitle}}" has been restored. Usually this takes under a minute.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label restore_asset_body_success_da {
    constant = 'RESTORE_ASSET_BODY_SUCCESS'
    label = 'Kilden til "{{assetTitle}}" er blevet genskabt. Dette tager normalt under et minut.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_email_explain_en {
    constant = 'ASSET_TRIM_DIALOG_EMAIL_EXPLAIN'
    label = 'You will receive an email with a link to download the trimmed video.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_email_explain_da {
    constant = 'ASSET_TRIM_DIALOG_EMAIL_EXPLAIN'
    label = 'Du vil modtage en email med et link til at downloade det ny trim.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_email_en {
    constant = 'ASSET_TRIM_DIALOG_EMAIL'
    label = 'Email'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_email_da {
    constant = 'ASSET_TRIM_DIALOG_EMAIL'
    label = 'Email'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_error_email_required_en {
    constant = 'ASSET_TRIM_DIALOG_ERROR_EMAIL_REQUIRED'
    label = 'Email is required'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_error_email_required_da {
    constant = 'ASSET_TRIM_DIALOG_ERROR_EMAIL_REQUIRED'
    label = 'Email er påkrævet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_error_email_invalid_en {
    constant = 'ASSET_TRIM_DIALOG_ERROR_EMAIL_INVALID'
    label = 'Email is invalid'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_error_email_invalid_da {
    constant = 'ASSET_TRIM_DIALOG_ERROR_EMAIL_INVALID'
    label = 'Email er ugyldig'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_success_message_email_en {
    constant = 'ASSET_TRIM_DIALOG_SUCCESS_MESSAGE_EMAIL'
    label = 'The recipient will get an email with a link to the trimmed video.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_trim_dialog_success_message_email_da {
    constant = 'ASSET_TRIM_DIALOG_SUCCESS_MESSAGE_EMAIL'
    label = 'Modtageren vil få en email med et link til den beskårede video.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_info_cropname_en {
    constant = 'ASSET_INFO_CROPNAME'
    label = 'Crop name'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_info_cropname_da {
    constant = 'ASSET_INFO_CROPNAME'
    label = 'Beskæringsnavn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.asset.folder_id
    version_id = resource.product.media_manager.base_version_id
}

