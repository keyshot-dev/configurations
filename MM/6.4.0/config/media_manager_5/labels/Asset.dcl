resource configservice_label asset_id {
  key = 'ASSET_ID'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_comment_no_comments {
  key = 'ASSET_COMMENT_NO_COMMENTS'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'There are no comments yet'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der er ingen kommentarer endnu'
      language_id = data.language.danish.id
    }

  ]
}
resource configservice_label asset_comment_no_version_comments {
  key = 'ASSET_COMMENT_NO_VERSION_COMMENTS'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No comments yet'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen kommentarer endnu'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_comment_current_version {
  key = 'ASSET_COMMENT_CURRENT_VERSION'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Current version'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nuværende version'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_comment_previous_version {
  key = 'ASSET_COMMENT_PREVIOUS_VERSION'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Previous version'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tidligere version'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_breadcrumbs_back_button {
  key = 'ASSET_BREADCRUMBS_BACK_BUTTON'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Back'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilbage'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_info_no_items {
  key = 'ASSET_INFO_NO_ITEMS'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No asset info available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen asset-info tilgængelig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_info_list_dialog_title {
  key = 'ASSET_INFO_LIST_DIALOG_TITLE'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset info'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-info'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_crop_dialog_title {
  key = 'ASSET_CROP_DIALOG_TITLE'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Crop image'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskær billede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_crop_dialog_create_crop_label {
  key = 'ASSET_CROP_DIALOG_CREATE_CROP_LABEL'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save as related crop'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem som relateret beskæring'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_crop_dialog_replace_label {
  key = 'ASSET_CROP_DIALOG_REPLACE_LABEL'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Replace latest version'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udskift seneste version'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_crop_dialog_send_to_email_label {
  key = 'ASSET_CROP_DIALOG_SEND_TO_EMAIL_LABEL'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Share link to crop by email'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Del link til beskæring via email'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_crop_dialog_crop {
  key = 'ASSET_CROP_DIALOG_CROP'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, 0 {Crop} 1 {Crop and resize}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, 0 {Beskær} 1 {Beskær og ændr størrelse}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_crop_dialog_cropping {
  key = 'ASSET_CROP_DIALOG_CROPPING'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, 0 {Cropping} 1 {Cropping and resizing}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, 0 {Beskærer} 1 {Beskærer og ændrer størrelse}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_crop_dialog_image_being_converted {
  key = 'ASSET_CROP_DIALOG_IMAGE_BEING_CONVERTED'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Processing...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Behandler...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_crop_dialog_success_message {
  key = 'ASSET_CROP_DIALOG_SUCCESS_MESSAGE'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, replace {The crop will be available shortly.} addCrop {The crop will be available shortly.} email {The crop will be available for the recipient shortly.}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, replace {Beskæringen vil snart være tilgængelig.} addCrop {Beskæringen vil snart være tilgængelig.} email {Beskæringen vil snart være tilgængelig for modtageren.}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_crop_dialog_email_explain {
  key = 'ASSET_CROP_DIALOG_EMAIL_EXPLAIN'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The recipient will get an email with a link to the cropped image.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Modtageren vil få en email med et link til det beskårede billede.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_crop_dialog_colorspace {
  key = 'ASSET_CROP_DIALOG_COLORSPACE'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Colorspace'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Farverum'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_crop_dialog_format {
  key = 'ASSET_CROP_DIALOG_FORMAT'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Format'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Format'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_crop_dialog_email {
  key = 'ASSET_CROP_DIALOG_EMAIL'
  group = 'Asset'
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

resource configservice_label asset_crop_dialog_error_email_required {
  key = 'ASSET_CROP_DIALOG_ERROR_EMAIL_REQUIRED'
  group = 'Asset'
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

resource configservice_label asset_crop_dialog_error_email_invalid {
  key = 'ASSET_CROP_DIALOG_ERROR_EMAIL_INVALID'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Email is invalid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Email er ugyldig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_crop_dialog_error_save_error {
  key = 'ASSET_CROP_DIALOG_ERROR_SAVE_ERROR'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der opstod en fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_crop_dialog_error_save_error_message {
  key = 'ASSET_CROP_DIALOG_ERROR_SAVE_ERROR_MESSAGE'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The preset name was not saved!'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forudindstillingens navn blev ikke gemt!'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_trim_dialog_title {
  key = 'ASSET_TRIM_DIALOG_TITLE'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Trim video'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskær video'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_trim_dialog_create_trim_label {
  key = 'ASSET_TRIM_DIALOG_CREATE_TRIM_LABEL'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save as related trim'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem som relateret beskæring'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_trim_dialog_replace_label {
  key = 'ASSET_TRIM_DIALOG_REPLACE_LABEL'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Replace latest version'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udskift seneste version'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_trim_dialog_trim {
  key = 'ASSET_TRIM_DIALOG_TRIM'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{processing, select, true {Trimming} false {Trim}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{processing, select, true {Trimmer} false {Trim}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_trim_dialog_asset_being_converted {
  key = 'ASSET_TRIM_DIALOG_ASSET_BEING_CONVERTED'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Processing...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Behandler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_trim_dialog_success_message_addtrim {
  key = 'ASSET_TRIM_DIALOG_SUCCESS_MESSAGE_ADDTRIM'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A new trim will be available shortly.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En ny beskæring vil være tilgængelig inden for kort tid.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_trim_dialog_success_message_replace {
  key = 'ASSET_TRIM_DIALOG_SUCCESS_MESSAGE_REPLACE'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A new trim will be available shortly.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskæringen vil snart være tilgængelig.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_trim_dialog_send_to_email_label {
  key = 'ASSET_TRIM_DIALOG_SEND_TO_EMAIL_LABEL'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Share link to trim by email'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Del link til beskæring via email'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label assets_per_page_count_title {
  key = 'ASSETS_PER_PAGE_COUNT_TITLE'
  group = 'Asset'
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

resource configservice_label assets_thumb_size {
  key = 'ASSETS_THUMB_SIZE'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{option, select, small {Small} medium {Medium} large {Large}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, small {Lille} medium {Medium} large {Stor}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_sort_rename_custom_sort {
  key = 'ASSET_SORT_RENAME_CUSTOM_SORT'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rename'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omdøb'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_sort_rename_custom_sort_title {
  key = 'ASSET_SORT_RENAME_CUSTOM_SORT_TITLE'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Title'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Titel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_sort_rename_custom_sort_ok {
  key = 'ASSET_SORT_RENAME_CUSTOM_SORT_OK'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ok'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ok'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_sort_rename_custom_sort_cancel {
  key = 'ASSET_SORT_RENAME_CUSTOM_SORT_CANCEL'
  group = 'Asset'
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

resource configservice_label asset_sort_more_button_rename {
  key = 'ASSET_SORT_MORE_BUTTON_RENAME'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rename'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omdøb'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_sort_more_button_edit {
  key = 'ASSET_SORT_MORE_BUTTON_EDIT'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_sort_criteria_custom_direction {
  key = 'ASSET_SORT_CRITERIA_CUSTOM_DIRECTION'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configure custom order'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurer brugerdefineret rækkefølge'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_sort_criteria_default_custom_name_direction {
  key = 'ASSET_SORT_CRITERIA_DEFAULT_CUSTOM_NAME_DIRECTION'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Custom order '
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugerdefineret rækkefølge '
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_sort_criteria_direction {
  key = 'ASSET_SORT_CRITERIA_DIRECTION'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{option, select, alphabeticAsc {A-Z} alphabeticDesc {Z-A} assetidAsc {Oldest} assetidDesc {Latest} customNone {Custom order} favoritesAsc {Least favored} favoritesDesc {Most favored}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, alphabeticAsc {A-Å} alphabeticDesc {Å-A} assetidAsc {Ældste} assetidDesc {Seneste} customNone {Brugerdefineret rækkefølge} favoritesAsc {Mindst favoriserede} favoritesDesc {Mest favoriserede}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_sort_header {
  key = 'ASSET_SORT_HEADER'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sort by'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sorter efter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_type {
  key = 'ASSET_TYPE'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{id, select, -1 {Unknown} 0 {All} 1 {Video} 2 {Audio} 4 {Image} 5 {PowerPoint} 6 {HTML} 7 {Text} 8 {Word} 9 {Excel} 10 {InDesign} 11 {ZIP} 12 {META} 14 {PDF} 15 {Archive} 16 {Photoshop} 17 {Illustrator} 18 {Visio} 19 {CAD} 20 {Font} 21 {After Effects} 22 {Premiere Pro} 23 {KeyShot Scene} 24 {KeyShot Material } 25 {KeyShot Environment} 26 {3D} 100 {ODT} 101 {OTT} 102 {ODS} 103 {OTS} 105 {ODP} 106 {OTP} 107 {ODG} 108 {OTG} 109 {ODB} 110 {ODF} 111 {ODM} 112 {OTH} 1000 {Live}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{id, select, -1 {Ukendt} 0 {Alle} 1 {Video} 2 {Lyd} 4 {Billede} 5 {PowerPoint} 6 {HTML} 7 {Tekst} 8 {Word} 9 {Excel} 10 {InDesign} 11 {ZIP} 12 {META} 14 {PDF} 15 {Arkiv} 16 {Photoshop} 17 {Illustrator} 18 {Visio} 19 {CAD} 20 {Font} 21 {After Effects} 22 {Premiere Pro} 23 {KeyShot Scene} 24 {KeyShot Material} 25 {KeyShot Environment} 26 {3D} 100 {ODT} 101 {OTT} 102 {ODS} 103 {OTS} 105 {ODP} 106 {OTP} 107 {ODG} 108 {OTG} 109 {ODB} 110 {ODF} 111 {ODM} 112 {OTH} 1000 {Live}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label replace_asset_title {
  key = 'REPLACE_ASSET_TITLE'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{success, select, true {Replace asset}, false {Error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{success, select, true {Udskift asset}, false {Fejl}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label replace_asset_body_success {
  key = 'REPLACE_ASSET_BODY_SUCCESS'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The source of "{{assetTitle}}" is being replaced. Usually this takes less than a minute.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kilden til "{{assetTitle}}" bliver udskiftet. Dette tager normalt mindre end et minut.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label restore_asset_title {
  key = 'RESTORE_ASSET_TITLE'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{success, select, true {Restore asset}, false {Error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{success, select, true {Genskab asset}, false {Fejl}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label restore_asset_body_success {
  key = 'RESTORE_ASSET_BODY_SUCCESS'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The source of "{{assetTitle}}" has been restored. Usually this takes under a minute.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kilden til "{{assetTitle}}" er blevet genskabt. Dette tager normalt under et minut.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_trim_dialog_email_explain {
  key = 'ASSET_TRIM_DIALOG_EMAIL_EXPLAIN'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You will receive an email with a link to download the trimmed video.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du vil modtage en email med et link til at downloade det ny trim.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_trim_dialog_email {
  key = 'ASSET_TRIM_DIALOG_EMAIL'
  group = 'Asset'
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

resource configservice_label asset_trim_dialog_error_email_required {
  key = 'ASSET_TRIM_DIALOG_ERROR_EMAIL_REQUIRED'
  group = 'Asset'
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

resource configservice_label asset_trim_dialog_error_email_invalid {
  key = 'ASSET_TRIM_DIALOG_ERROR_EMAIL_INVALID'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Email is invalid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Email er ugyldig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_trim_dialog_success_message_email {
  key = 'ASSET_TRIM_DIALOG_SUCCESS_MESSAGE_EMAIL'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The recipient will get an email with a link to the trimmed video.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Modtageren vil få en email med et link til den beskårede video.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_info_cropname {
  key = 'ASSET_INFO_CROPNAME'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Crop name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskæringsnavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_dialog_create_new_asset {
  key = 'ASSET_DIALOG_CREATE_NEW_ASSET'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create new asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret nyt asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_dialog_required_error {
  key = 'ASSET_DIALOG_REQUIRED_ERROR'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Field required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Felt påkravet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_dialog_create {
  key = 'ASSET_DIALOG_CREATE'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{processing, select, true {Creating} false {Create}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{processing, select, true {Opretter} false {Opret}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_dialog_cancel {
  key = 'ASSET_DIALOG_CANCEL'
  group = 'Asset'
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

resource configservice_label asset_dialog_confirm_error_title {
  key = 'ASSET_DIALOG_CONFIRM_ERROR_TITLE'
  group = 'Asset'
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

resource configservice_label asset_dialog_confirm_error_body {
  key = 'ASSET_DIALOG_CONFIRM_ERROR_BODY'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred. Asset creation failed.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der opstod en fejl. Oprettelse af asset mislykkedes.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_dialog_asset_created {
  key = 'ASSET_DIALOG_ASSET_CREATED'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset created'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset oprettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_dialog_title_title {
  key = 'ASSET_DIALOG_TITLE_LABEL'
  group = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Title'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Titel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_dialog_category_label {
  key = 'ASSET_DIALOG_CATEGORY_LABEL'
  group = 'Asset List - change asset category dialog'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Category'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kategori'
      language_id = data.language.danish.id
    }
  ]
}
