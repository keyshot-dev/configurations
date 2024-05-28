resource configservice_label upload_upload_job_item_processing {
  key = 'UPLOAD_UPLOAD_JOB_ITEM_PROCESSING'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Processing'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bearbejder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_upload_job_item_finished {
  key = 'UPLOAD_UPLOAD_JOB_ITEM_FINISHED'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Done'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Færdig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_upload_job_item_waiting {
  key = 'UPLOAD_UPLOAD_JOB_ITEM_WAITING'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Waiting'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Venter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_upload_status_uploading_multiple_items {
  key = 'UPLOAD_UPLOAD_STATUS_UPLOADING_MULTIPLE_ITEMS'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {{finished, select, true {Uploaded item} false {Uploading item}}} other {{finished, select, true {Uploaded multiple items} false {Uploading multiple items}}}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {{finished, select, true {Uploadede element} false {Uploader element}}} other {{finished, select, true {Uploadede flere elementer} false {Uploader flere elementer}}}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_upload_status_jobs_processed {
  key = 'UPLOAD_UPLOAD_STATUS_JOBS_PROCESSED'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All jobs are currently being processed by the DAM center'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle jobs er i øjeblikket ved at blive behandlet af DAM-centeret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_upload_status_close {
  key = 'UPLOAD_UPLOAD_STATUS_CLOSE'
  group = 'Upload'
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

resource configservice_label upload_upload_status_edit_all {
  key = 'UPLOAD_UPLOAD_STATUS_EDIT_ALL'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit all'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Redigér alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_upload_asset_list_list_more {
  key = 'UPLOAD_UPLOAD_ASSET_LIST_LIST_MORE'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'More'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_upload_asset_list_list_edit_this {
  key = 'UPLOAD_UPLOAD_ASSET_LIST_LIST_EDIT_THIS'
  group = 'Upload'
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

resource configservice_label upload_upload_asset_list_list_remove {
  key = 'UPLOAD_UPLOAD_ASSET_LIST_LIST_REMOVE'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_upload_status_title {
  key = 'UPLOAD_UPLOAD_STATUS_TITLE'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{finished, select, true {Uploaded} false {Uploading}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{finished, select, true {Uploadet} false {Uploader}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_expanded_upload_status_close {
  key = 'UPLOAD_EXPANDED_UPLOAD_STATUS_CLOSE'
  group = 'Upload'
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

resource configservice_label upload_expanded_upload_status_cancel {
  key = 'UPLOAD_EXPANDED_UPLOAD_STATUS_CANCEL'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{finished, select, true {Clear} other {Cancel}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{finished, select, true {Ryd} true {Annullér}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_expanded_upload_status_all {
  key = 'UPLOAD_EXPANDED_UPLOAD_STATUS_ALL'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'all'
      language_id = data.language.english.id
    },
    {
      default_translation = 'alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_expanded_upload_status_upload_more {
  key = 'UPLOAD_EXPANDED_UPLOAD_STATUS_UPLOAD_MORE'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload more'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload flere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_expanded_upload_status_title {
  key = 'UPLOAD_EXPANDED_UPLOAD_STATUS_TITLE'
  group = 'Upload'
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

resource configservice_label upload_expanded_upload_status_group_edit {
  key = 'UPLOAD_EXPANDED_UPLOAD_STATUS_GROUP_EDIT'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, select, 1 {Edit} other {Group edit}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, select, 1 {Rediger} other {Gruppe-rediger}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_expanded_upload_status_multi_edit {
  key = 'UPLOAD_EXPANDED_UPLOAD_STATUS_MULTI_EDIT'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Multi edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Multi-rediger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_upload_job_item_edit_button {
  key = 'UPLOAD_UPLOAD_JOB_ITEM_EDIT_BUTTON'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{multiple, select, true {Edit all} false {Edit}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{multiple, select, true {Rediger alle} false {Rediger}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_upload_status_single_close {
  key = 'UPLOAD_UPLOAD_STATUS_SINGLE_CLOSE'
  group = 'Upload'
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

resource configservice_label upload_upload_status_toggle_size {
  key = 'UPLOAD_UPLOAD_STATUS_TOGGLE_SIZE'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{expanded, select, true {Collapse} false {Expand}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{expanded, select, true {Kollaps} false {Udvid}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_cancel_upload_warning_yes {
  key = 'UPLOAD_CANCEL_UPLOAD_WARNING_YES'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Yes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ja'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_cancel_upload_warning_no {
  key = 'UPLOAD_CANCEL_UPLOAD_WARNING_NO'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nej'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_cancel_upload_warning_are_you_sure_you_want_to_cancel_your_remaining_uploads {
  key = 'UPLOAD_CANCEL_UPLOAD_WARNING_ARE_YOU_SURE_YOU_WANT_TO_CANCEL_YOUR_REMAINING_UPLOADS'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to cancel your remaining uploads?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil annullere dine resterende uploads?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_cancel_upload_warning_cancel_uploads {
  key = 'UPLOAD_CANCEL_UPLOAD_WARNING_CANCEL_UPLOADS'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel uploads'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér uploads'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_upload_drag_and_drop_let_go_to_upload_your_files {
  key = 'UPLOAD_UPLOAD_DRAG_AND_DROP_LET_GO_TO_UPLOAD_YOUR_FILES'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Let go to upload your files'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slip for a uploade dine filer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_drag_and_drop_upload_dialog_title {
  key = 'UPLOAD_DRAG_AND_DROP_UPLOAD_DIALOG_TITLE'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload {multiple, select, true {assets} false {asset}} to DAM'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload {multiple, select, true {assets} false {asset}} til DAM'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_drag_and_drop_upload_dialog_body {
  key = 'UPLOAD_DRAG_AND_DROP_UPLOAD_DIALOG_BODY'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do you want to upload {{total}} {multiple, select, true {assets} false {asset}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vil du uploade {{total}} {multiple, select, true {assets} false {asset}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_drag_and_drop_upload_dialog_cancel {
  key = 'UPLOAD_DRAG_AND_DROP_UPLOAD_DIALOG_CANCEL'
  group = 'Upload'
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

resource configservice_label upload_drag_and_drop_upload_dialog_upload {
  key = 'UPLOAD_DRAG_AND_DROP_UPLOAD_DIALOG_UPLOAD'
  group = 'Upload'
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

resource configservice_label upload_drag_and_drop_upload_dialog_upload_invalid_upload_count {
  key = 'UPLOAD_DRAG_AND_DROP_UPLOAD_DIALOG_UPLOAD_INVALID_UPLOAD_COUNT'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You are not allowed to multi-upload assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du har ikke tilladelse til at multi-uploade assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_drag_and_drop_upload_dialog_tag_folder {
  key = 'UPLOAD_DRAG_AND_DROP_UPLOAD_DIALOG_TAG_FOLDER'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add to current folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj til nuværende mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mediamanager_topbar_upload_invalid_file {
  key = 'MEDIAMANAGER_TOPBAR_UPLOAD_INVALID_FILE'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Invalid file selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ugyldig fil valgt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mediamanager_topbar_upload_invalid_file_size_zero {
  key = 'MEDIAMANAGER_TOPBAR_UPLOAD_INVALID_FILE_SIZE_ZERO'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The file {{name}} is empty, and therefore cannot be uploaded.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filen {{name}} er tom, og kan derfor ikke uploades.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label lbl_mp_wrapper_upload_history {
  key = 'LBL_MP_WRAPPER_UPLOAD_HISTORY'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload history'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Uploadhistorik'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mediamanager_topbar_upload_invalid_file_name_too_long {
  key = 'MEDIAMANAGER_TOPBAR_UPLOAD_INVALID_FILE_NAME_TOO_LONG'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The file {{name}} has a too long name, and therefore cannot be uploaded.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filen {{name}} har et for langt navn, og kan derfor ikke uploades.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_unknown_error {
  key = 'UPLOAD_UNKNOWN_ERROR'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An unknown error has occurred.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En ukendt fejl er sket.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_status_failed {
  key = 'UPLOAD_STATUS_FAILED'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload failed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload fejlede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_link_asset_failed {
  key = 'UPLOAD_LINK_ASSET_FAILED'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset linking failed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-linking fejlede'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label upload_replace_warning_confirmation_dialog_title {
  key = 'UPLOAD_REPLACE_WARNING_CONFIRMATION_DIALOG_TITLE'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Replace asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udskift asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_replace_warning_confirmation_dialog_body {
  key = 'UPLOAD_REPLACE_WARNING_CONFIRMATION_DIALOG_BODY'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The chosen file is a different file type. Are you sure you want to proceed?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den valgte fil er en anden filtype. Er du sikker på, at du vil fortsætte?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label upload_replace_warning_confirmation_dialog_cancel {
  key = 'UPLOAD_REPLACE_WARNING_CONFIRMATION_DIALOG_CANCEL'
  group = 'Upload'
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

resource configservice_label upload_replace_warning_confirmation_dialog_ok {
  key = 'UPLOAD_REPLACE_WARNING_CONFIRMATION_DIALOG_OK'
  group = 'Upload'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Replace'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udskift'
      language_id = data.language.danish.id
    }
  ]
}