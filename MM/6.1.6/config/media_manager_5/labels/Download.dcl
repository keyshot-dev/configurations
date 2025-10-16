﻿resource configservice_label download_source_copy_quality_name {
  key = 'DOWNLOAD_SOURCE_COPY_QUALITY_NAME'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Original'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Original'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_download_popup_request_custom {
  key = 'DOWNLOAD_DOWNLOAD_POPUP_REQUEST_CUSTOM'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Custom rendition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugerdefineret rendition'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_download_popup_no_downloads {
  key = 'DOWNLOAD_DOWNLOAD_POPUP_NO_DOWNLOADS'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No renditions available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen renditions tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_status_failed {
  key = 'DOWNLOAD_STATUS_FAILED'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download failed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download fejlede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_unknown_error {
  key = 'DOWNLOAD_UNKNOWN_ERROR'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An unknown error has occurred.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der skete en uventet fejl.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_access_key_expired_error {
  key = 'DOWNLOAD_ACCESS_KEY_EXPIRED_ERROR'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Your session has expired. Please refresh the asset list'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Din session er udløbet. Opdater venligst asset-listen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download custom rendition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download brugerdefineret rendition'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog_yes {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_YES'
  group = 'Download'
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

resource configservice_label download_custom_quality_dialog_no {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_NO'
  group = 'Download'
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

resource configservice_label download_custom_quality_dialog_format {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_FORMAT'
  group = 'Download'
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

resource configservice_label download_custom_quality_dialog_cancel {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_CANCEL'
  group = 'Download'
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

resource configservice_label download_custom_quality_dialog_title {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_TITLE'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Custom rendition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugerdefineret rendition'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_download_popup_pending_permission {
  key = 'DOWNLOAD_DOWNLOAD_POPUP_PENDING_PERMISSION'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Awaiting approval...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Afventer godkendelse...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_download_popup_denied_permission {
  key = 'DOWNLOAD_DOWNLOAD_POPUP_DENIED_PERMISSION'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Request denied'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anmodning afvist'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_download_popup_transition_success_title {
  key = 'DOWNLOAD_DOWNLOAD_POPUP_TRANSITION_SUCCESS_TITLE'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Request submitted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anmodning indsendt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_download_popup_transition_error_title {
  key = 'DOWNLOAD_DOWNLOAD_POPUP_TRANSITION_ERROR_TITLE'
  group = 'Download'
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

resource configservice_label download_download_popup_transition_success_body {
  key = 'DOWNLOAD_DOWNLOAD_POPUP_TRANSITION_SUCCESS_BODY'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Request submitted. An administrator will review it.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anmodning indsendt. En administrator vil gennemgå den.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_download_popup_transition_error_body {
  key = 'DOWNLOAD_DOWNLOAD_POPUP_TRANSITION_ERROR_BODY'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to submit the request'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kunne ikke indsende anmodningen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_title {
  key = 'DOWNLOAD_MAIN_WINDOW_TITLE'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_available_versions {
  key = 'DOWNLOAD_MAIN_WINDOW_AVAILABLE_VERSIONS'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select all'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_requested_qualities {
  key = 'DOWNLOAD_MAIN_WINDOW_REQUESTED_QUALITIES'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Requested renditions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forespurgte renditions'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_custom_quality {
  key = 'DOWNLOAD_MAIN_WINDOW_CUSTOM_QUALITY'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Custom'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugerdefineret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_custom_quality_info {
  key = 'DOWNLOAD_MAIN_WINDOW_CUSTOM_QUALITY_INFO'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Export a custom rendition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Eksporter en brugerdefineret rendition'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_custom_quality_settings {
  key = 'DOWNLOAD_MAIN_WINDOW_CUSTOM_QUALITY_SETTINGS'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Settings'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_download_button {
  key = 'DOWNLOAD_MAIN_WINDOW_DOWNLOAD_BUTTON'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_insert_button {
  key = 'DOWNLOAD_MAIN_WINDOW_INSERT_BUTTON'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Insert'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsæt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_change_button {
  key = 'DOWNLOAD_MAIN_WINDOW_CHANGE_BUTTON'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Use'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brug'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_not_recommended_quality {
  key = 'DOWNLOAD_MAIN_WINDOW_NOT_RECOMMENDED_QUALITY'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This rendition is not recommended for use as it may require stretching the asset to a larger size, resulting in loss of quality.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Denne rendition anbefales ikke, da den vil kræve, at assettet strækkes til en større dimension, hvilket vil resultere i tab af kvalitet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_notification_downloading_selected_renditions_title {
  key = 'DOWNLOAD_MAIN_WINDOW_NOTIFICATION_DOWNLOADING_SELECTED_RENDITIONS_TITLE'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Downloading when ready'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Downloader når tilgængelig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_notification_downloading_selected_renditions {
  key = 'DOWNLOAD_MAIN_WINDOW_NOTIFICATION_DOWNLOADING_SELECTED_RENDITIONS'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You can continue using the site. Please do not refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du kan fortsætte at bruge siden, dog ikke genindlæse den'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_notification_downloading_rendition_title {
  key = 'DOWNLOAD_MAIN_WINDOW_NOTIFICATION_DOWNLOADING_RENDITION_TITLE'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Downloading when ready'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Downloader når tilgængelig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_notification_downloading_rendition {
  key = 'DOWNLOAD_MAIN_WINDOW_NOTIFICATION_DOWNLOADING_RENDITION'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You can continue using the site. Please do not refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du kan fortsætte at bruge siden, dog ikke genindlæse den'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_notification_inserting_rendition_title {
  key = 'DOWNLOAD_MAIN_WINDOW_NOTIFICATION_INSERTING_RENDITION_TITLE'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{isInsertion, select, true {Inserting} false {Changing rendition}} when ready'
      language_id = data.language.english.id
    },
    {
      default_translation = '{isInsertion, select, true {Indsætter} false {Ændrer rendition}} når tilgængelig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog_download_button {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_DOWNLOAD_BUTTON'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog_insert_button {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_INSERT_BUTTON'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Insert'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsæt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog_change_button {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_CHANGE_BUTTON'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Use'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brug'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog_cancel_button {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_CANCEL_BUTTON'
  group = 'Download'
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

resource configservice_label download_custom_quality_dialog_format_type {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_FORMAT_TYPE'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Format type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Formattype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog_format_type_select_placeholder {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_FORMAT_TYPE_SELECT_PLACEHOLDER'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog_watermark_choose_asset {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_WATERMARK_CHOOSE_ASSET'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog_watermark_clear_asset {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_WATERMARK_CLEAR_ASSET'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog_watermark_asset_picker_title {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_WATERMARK_ASSET_PICKER_TITLE'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose watermark'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg vandmærke'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog_unknown_input_type {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_UNKNOWN_INPUT_TYPE'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unknown input type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ukendt inputtype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog_notification_downloading_custom_rendition_title {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_NOTIFICATION_DOWNLOADING_CUSTOM_RENDITION_TITLE'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Downloading when ready'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Downloader når tilgængelig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog_notification_inserting_custom_rendition_title {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_NOTIFICATION_INSERTING_CUSTOM_RENDITION_TITLE'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Inserting when ready'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsætter når tilgængelig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog_notification_downloading_custom_rendition {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_NOTIFICATION_DOWNLOADING_CUSTOM_RENDITION'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You can continue using the site. Please do not refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du kan fortsætte at bruge siden, dog ikke genindlæse den'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_rendition_not_available {
  key = 'DOWNLOAD_MAIN_WINDOW_RENDITION_NOT_AVAILABLE'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Generate and download'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Generer og download'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_insert_rendition_not_available {
  key = 'DOWNLOAD_MAIN_WINDOW_INSERT_RENDITION_NOT_AVAILABLE'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Generate and insert'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Generer og indsæt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_main_window_change_rendition_not_available {
  key = 'DOWNLOAD_MAIN_WINDOW_CHANGE_RENDITION_NOT_AVAILABLE'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Generate and use'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Generer og brug'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog_notification_download_error_title {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_NOTIFICATION_DOWNLOAD_ERROR_TITLE'
  group = 'Download'
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

resource configservice_label download_custom_quality_dialog_notification_download_error_body {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_NOTIFICATION_DOWNLOAD_ERROR_BODY'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Something went wrong during download. Please try again.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Noget gik galt under download. Prøv igen.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog_validation_error_required {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_VALIDATION_ERROR_REQUIRED'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{param}} is required'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{param}} er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog_validation_error_min {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_VALIDATION_ERROR_MIN'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{param}} should not be less than {{value}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{param}} bør ikke være mindre end {{value}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_custom_quality_dialog_validation_error_max {
  key = 'DOWNLOAD_CUSTOM_QUALITY_DIALOG_VALIDATION_ERROR_MAX'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{param}} should not be more than {{value}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{param}} bør ikke være mere end {{value}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_status_download_status_title {
  key = 'DOWNLOAD_STATUS_DOWNLOAD_STATUS_TITLE'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{finished, select, true {Downloaded} false {Downloading}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{finished, select, true {Downloadet} false {Downloader}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_status_expanded_download_status_title {
  key = 'DOWNLOAD_STATUS_EXPANDED_DOWNLOAD_STATUS_TITLE'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_status_cancel_download_warning_cancel_downloads {
  key = 'DOWNLOAD_STATUS_CANCEL_DOWNLOAD_WARNING_CANCEL_DOWNLOADS'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel downloads'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér downloads'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_status_cancel_download_warning_are_you_sure_you_want_to_cancel_your_remaining_downloads {
  key = 'DOWNLOAD_STATUS_CANCEL_DOWNLOAD_WARNING_ARE_YOU_SURE_YOU_WANT_TO_CANCEL_YOUR_REMAINING_DOWNLOADS'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to cancel your remaining downloads?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil annullere de resterende downloads?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_status_cancel_download_warning_yes {
  key = 'DOWNLOAD_STATUS_CANCEL_DOWNLOAD_WARNING_YES'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel downloads'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér downloads'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_status_cancel_download_warning_no {
  key = 'DOWNLOAD_STATUS_CANCEL_DOWNLOAD_WARNING_NO'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Continue downloading'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fortsæt med at downloade'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_status_expanded_download_status_cancel {
  key = 'DOWNLOAD_STATUS_EXPANDED_DOWNLOAD_STATUS_CANCEL'
  group = 'Download'
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

resource configservice_label download_status_expanded_download_status_all {
  key = 'DOWNLOAD_STATUS_EXPANDED_DOWNLOAD_STATUS_ALL'
  group = 'Download'
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

resource configservice_label download_status_download_job_item_waiting {
  key = 'DOWNLOAD_STATUS_DOWNLOAD_JOB_ITEM_WAITING'
  group = 'Download'
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

resource configservice_label download_status_download_job_item_downloading {
  key = 'DOWNLOAD_STATUS_DOWNLOAD_JOB_ITEM_DOWNLOADING'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Downloading'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Downloader'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label download_status_download_job_item_finished {
  key = 'DOWNLOAD_STATUS_DOWNLOAD_JOB_ITEM_FINISHED'
  group = 'Download'
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

resource configservice_label download_status_download_asset_list_more {
  key = 'DOWNLOAD_STATUS_DOWNLOAD_ASSET_LIST_MORE'
  group = 'Download'
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

resource configservice_label download_status_download_asset_list_remove {
  key = 'DOWNLOAD_STATUS_DOWNLOAD_ASSET_LIST_REMOVE'
  group = 'Download'
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

resource configservice_label download_status_generating_file {
  key = 'DOWNLOAD_STATUS_GENERATING_FILE'
  group = 'Download'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Generating'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genererer'
      language_id = data.language.danish.id
    }
  ]
}
