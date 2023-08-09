resource configservice_label sharing_quality_selector_dialog_quality_selector {
  key = 'SHARING_QUALITY_SELECTOR_DIALOG_QUALITY_SELECTOR'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Quality selector'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kvalitetsvælger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_quality_selector_dialog_x {
  key = 'SHARING_QUALITY_SELECTOR_DIALOG_X'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'X'
      language_id = data.language.english.id
    },
    {
      default_translation = 'X'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_quality_selector_dialog_works {
  key = 'SHARING_QUALITY_SELECTOR_DIALOG_WORKS'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Quality-selector-dialog works!'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kvalitetsvælger-dialogværktøjet virker!'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_user_selector_dialog_user_selector {
  key = 'SHARING_USER_SELECTOR_DIALOG_USER_SELECTOR'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Quality selector'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kvalitetsvælger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_user_selector_dialog_works_x {
  key = 'SHARING_USER_SELECTOR_DIALOG_WORKS_X'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'X'
      language_id = data.language.english.id
    },
    {
      default_translation = 'X'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_user_selector_dialog_works {
  key = 'SHARING_USER_SELECTOR_DIALOG_WORKS'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'User-selector-dialog works!'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugervælger-dialogværktøjet virker!'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_url_from_timestamp {
  key = 'SHARING_SHARE_URL_FROM_TIMESTAMP'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Start from {{timestamp}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fra {{timestamp}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_url_did_you_know {
  key = 'SHARING_SHARE_URL_DID_YOU_KNOW'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'DID YOU KNOW'
      language_id = data.language.english.id
    },
    {
      default_translation = 'VIDSTE DU AT'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_url_description {
  key = 'SHARING_SHARE_URL_DESCRIPTION'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If you share this URL the receiver must have access to the asset.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis du deler denne URL, skal modtageren have adgang til assettet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_url_button {
  key = 'SHARING_SHARE_URL_BUTTON'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Copy sharing URL'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kopier dele-URL'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_url_success_title {
  key = 'SHARING_SHARE_URL_SUCCESS_TITLE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Shared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Delt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_url_error_title {
  key = 'SHARING_SHARE_URL_ERROR_TITLE'
  group = 'Sharing'
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

resource configservice_label sharing_share_url_success_body {
  key = 'SHARING_SHARE_URL_SUCCESS_BODY'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'URL copied to clipboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'URL kopieret til udklipsholder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_url_error_body {
  key = 'SHARING_SHARE_URL_ERROR_BODY'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to copy to clipboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kunne ikke kopiere til udklipsholder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_collection_success_title {
  key = 'SHARING_SHARE_COLLECTION_SUCCESS_TITLE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection shared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collection delt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_collection_success_body {
  key = 'SHARING_SHARE_COLLECTION_SUCCESS_BODY'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The collection was shared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionen blev delt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_as_collection_success_title {
  key = 'SHARING_SHARE_AS_COLLECTION_SUCCESS_TITLE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection shared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collection delt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_as_collection_success_body {
  key = 'SHARING_SHARE_AS_COLLECTION_SUCCESS_BODY'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The collection was created and shared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionen blev oprettet og delt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_embed_toggle_options {
  key = 'SHARING_SHARE_EMBED_TOGGLE_OPTIONS'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{visible, select, true {Hide options} false {Show options}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{visible, select, true {Skjul indstillinger} false {Vis indstillinger}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_embed_embed_size {
  key = 'SHARING_SHARE_EMBED_EMBED_SIZE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Size'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Størrelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_embed_embed_size_value {
  key = 'SHARING_SHARE_EMBED_EMBED_SIZE_VALUE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{size, select, auto {Full width} custom {Custom dimensions} other {{{size}}px}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{size, select, auto {Fuld bredde} custom {Brugerdefinerede dimensioner} other {{{size}}px}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_embed_width {
  key = 'SHARING_SHARE_EMBED_WIDTH'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Width'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bredde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_embed_height {
  key = 'SHARING_SHARE_EMBED_HEIGHT'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Height'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Højde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_embed_quality {
  key = 'SHARING_SHARE_EMBED_QUALITY'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Quality'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kvalitet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_embed_autostart {
  key = 'SHARING_SHARE_EMBED_AUTOSTART'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Start automatically'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Start automatisk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_embed_autostart_yes {
  key = 'SHARING_SHARE_EMBED_AUTOSTART_YES'
  group = 'Sharing'
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

resource configservice_label sharing_share_embed_autostart_no {
  key = 'SHARING_SHARE_EMBED_AUTOSTART_NO'
  group = 'Sharing'
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

resource configservice_label sharing_share_embed_copy_button {
  key = 'SHARING_SHARE_EMBED_COPY_BUTTON'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Copy'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kopiér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_embed_success_title {
  key = 'SHARING_SHARE_EMBED_SUCCESS_TITLE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Shared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Delt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_embed_error_title {
  key = 'SHARING_SHARE_EMBED_ERROR_TITLE'
  group = 'Sharing'
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

resource configservice_label sharing_share_embed_success_body {
  key = 'SHARING_SHARE_EMBED_SUCCESS_BODY'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Embed code copied to clipboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Embedkode kopieret til udklipsholder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_embed_error_body {
  key = 'SHARING_SHARE_EMBED_ERROR_BODY'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to copy to clipboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kunne ikke kopiere til udklipsholder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_dialog_title {
  key = 'SHARING_SHARING_DIALOG_TITLE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Share'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Del'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_dialog_url {
  key = 'SHARING_SHARING_DIALOG_URL'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'URL'
      language_id = data.language.english.id
    },
    {
      default_translation = 'URL'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_dialog_zip {
  key = 'SHARING_SHARING_DIALOG_ZIP'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Zip'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Zip'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_dialog_ftp {
  key = 'SHARING_SHARING_DIALOG_FTP'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'FTP'
      language_id = data.language.english.id
    },
    {
      default_translation = 'FTP'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_dialog_embed {
  key = 'SHARING_SHARING_DIALOG_EMBED'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Embed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Embed'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_dialog_social {
  key = 'SHARING_SHARING_DIALOG_SOCIAL'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Social'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Social'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_dialog_collection {
  key = 'SHARING_SHARING_DIALOG_COLLECTION'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_dialog_no_permissions {
  key = 'SHARING_SHARING_DIALOG_NO_PERMISSIONS'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You do not have permission to share collections'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du har ikke rettigheder til at dele collections'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_share_as_collection_collection_name {
  key = 'SHARING_SHARING_SHARE_AS_COLLECTION_COLLECTION_NAME'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionnavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_share_as_collection_error_no_name {
  key = 'SHARING_SHARE_SHARE_AS_COLLECTION_ERROR_NO_NAME'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionnavn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_share_as_collection_receivers {
  key = 'SHARING_SHARING_SHARE_AS_COLLECTION_RECEIVERS'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Receivers'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Modtagere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_share_as_collection_message {
  key = 'SHARING_SHARING_SHARE_AS_COLLECTION_MESSAGE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_as_collection_submit {
  key = 'SHARING_SHARING_AS_COLLECTION_SUBMIT'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{loading, select, false {Create and share} true {Creating and sharing...}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{loading, select, false {Opret og del} true {Opretter og deler...}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_as_zip_receivers {
  key = 'SHARING_SHARE_AS_ZIP_RECEIVERS'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Receivers'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Modtagere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_as_zip_message {
  key = 'SHARING_SHARE_AS_ZIP_MESSAGE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_as_zip_message_text {
  key = 'SHARING_SHARE_AS_ZIP_MESSAGE_TEXT'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enter a message for the receiver'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast en besked til modtageren'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_as_zip_submit {
  key = 'SHARING_SHARE_AS_ZIP_SUBMIT'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{loading, select, false {Share} true {Sharing...}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{loading, select, false {Del} true {Deler...}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_collection_receivers {
  key = 'SHARING_SHARE_COLLECTION_RECEIVERS'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Receivers'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Modtagere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_collection_receivers_validation_failed_required {
  key = 'SHARING_SHARE_COLLECTION_RECEIVERS_VALIDATION_FAILED_REQUIRED'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Receivers is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Modtagere er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_collection_message {
  key = 'SHARING_SHARE_COLLECTION_MESSAGE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_collection_message_placeholder {
  key = 'SHARING_SHARE_COLLECTION_MESSAGE_PLACEHOLDER'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enter a message for the receiver'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast en besked til modtageren'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_collection_submit {
  key = 'SHARING_SHARING_COLLECTION_SUBMIT'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{loading, select, false {Share} true {Sharing...}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{loading, select, false {Del} true {Deler...}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label share_share_social_collection_name {
  key = 'SHARE_SHARE_SOCIAL_COLLECTION_NAME'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionnavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label facebook {
  key = 'FACEBOOK'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Facebook'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Facebook'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label twitter {
  key = 'TWITTER'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Twitter'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Twitter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label google_plus {
  key = 'GOOGLE_PLUS'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Google plus'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Google plus'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label linked_in {
  key = 'LINKED_IN'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'LinkedIn'
      language_id = data.language.english.id
    },
    {
      default_translation = 'LinkedIn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_social_error_no_name {
  key = 'SHARING_SHARE_SOCIAL_ERROR_NO_NAME'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionnavn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_social_success_title {
  key = 'SHARING_SHARE_SOCIAL_SUCCESS_TITLE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Shared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Delt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_social_error_title {
  key = 'SHARING_SHARE_SOCIAL_ERROR_TITLE'
  group = 'Sharing'
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

resource configservice_label sharing_share_social_success_body {
  key = 'SHARING_SHARE_SOCIAL_SUCCESS_BODY'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection shared on social media.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collection delt på socialt medie.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_to_ftp_host {
  key = 'SHARING_SHARE_TO_FTP_HOST'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Host'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Host'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_to_ftp_username {
  key = 'SHARING_SHARE_TO_FTP_USERNAME'
  group = 'Sharing'
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

resource configservice_label sharing_share_to_ftp_password {
  key = 'SHARING_SHARE_TO_FTP_PASSWORD'
  group = 'Sharing'
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

resource configservice_label sharing_share_to_ftp_email {
  key = 'SHARING_SHARE_TO_FTP_EMAIL'
  group = 'Sharing'
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

resource configservice_label sharing_share_to_ftp_host_validation_failed_required {
  key = 'SHARING_SHARE_TO_FTP_HOST_VALIDATION_FAILED_REQUIRED'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Host is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Host er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_to_ftp_username_validation_failed_required {
  key = 'SHARING_SHARE_TO_FTP_USERNAME_VALIDATION_FAILED_REQUIRED'
  group = 'Sharing'
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

resource configservice_label sharing_share_to_ftp_password_validation_failed_required {
  key = 'SHARING_SHARE_TO_FTP_PASSWORD_VALIDATION_FAILED_REQUIRED'
  group = 'Sharing'
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

resource configservice_label sharing_share_to_ftp_email_validation_failed_required {
  key = 'SHARING_SHARE_TO_FTP_EMAIL_VALIDATION_FAILED_REQUIRED'
  group = 'Sharing'
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

resource configservice_label sharing_share_to_ftp_submit {
  key = 'SHARING_SHARE_TO_FTP_SUBMIT'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{loading, select, false {Share} true {Sharing...}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{loading, select, false {Del} true {Deler...}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_as_zip_receivers_validation_failed_required {
  key = 'SHARING_SHARE_AS_ZIP_RECEIVERS_VALIDATION_FAILED_REQUIRED'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Receivers is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Modtagere er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_as_zip_receivers_validation_failed_invalid_email {
  key = 'SHARING_SHARE_AS_ZIP_RECEIVERS_VALIDATION_FAILED_INVALID_EMAIL'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Email is invalid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Emailen er ugyldig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_as_zip_success_title {
  key = 'SHARING_SHARE_AS_ZIP_SUCCESS_TITLE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Shared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Delt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_as_zip_success_body {
  key = 'SHARING_SHARE_AS_ZIP_SUCCESS_BODY'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {Asset} other {Assets}} has been shared.'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Asset} other {Assets}} blev delt.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_as_zip_error_title {
  key = 'SHARING_SHARE_AS_ZIP_ERROR_TITLE'
  group = 'Sharing'
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

resource configservice_label sharing_share_as_zip_error_body {
  key = 'SHARING_SHARE_AS_ZIP_ERROR_BODY'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occured when sharing assets.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der skete en fejl da assets blev delt.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_collection_error_title {
  key = 'SHARING_SHARE_COLLECTION_ERROR_TITLE'
  group = 'Sharing'
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

resource configservice_label sharing_share_to_ftp_success_title {
  key = 'SHARING_SHARE_TO_FTP_SUCCESS_TITLE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Success'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Succes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_to_ftp_success_body {
  key = 'SHARING_SHARE_TO_FTP_SUCCESS_BODY'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {Asset} other {Assets}} has been shared.'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Asset} other {Assets}} blev delt.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_to_ftp_error_title {
  key = 'SHARING_SHARE_TO_FTP_ERROR_TITLE'
  group = 'Sharing'
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

resource configservice_label sharing_share_to_collection_success_title {
  key = 'SHARING_SHARE_TO_COLLECTION_SUCCESS_TITLE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Success'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Succes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_share_to_collection_success_body {
  key = 'SHARING_SHARE_TO_COLLECTION_SUCCESS_BODY'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {The asset was added to the collection} other {The assets were added to the collection}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Asset blev tilføjet til collectionen} other {Assets blev tilføjet til collectionen}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_dialog_share_to_collection {
  key = 'SHARING_SHARING_DIALOG_SHARE_TO_COLLECTION'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collections'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collections'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_dialog_share_to_new_collection {
  key = 'SHARING_SHARING_DIALOG_SHARE_TO_NEW_COLLECTION'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ny collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_to_collection_search_placeholder {
  key = 'SHARING_TO_COLLECTION_SEARCH_PLACEHOLDER'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search for collections'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg efter collections'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_to_collection_search_no_match {
  key = 'SHARING_TO_COLLECTION_SEARCH_NO_MATCH'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No collections found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen collections fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_to_collection_user_no_collection {
  key = 'SHARING_TO_COLLECTION_USER_NO_COLLECTION'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No collections found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen collections fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_dialog_link {
  key = 'SHARING_SHARING_DIALOG_LINK'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Link'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Link'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_dialog_email {
  key = 'SHARING_SHARING_DIALOG_EMAIL'
  group = 'Sharing'
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

resource configservice_label sharing_sharing_dialog_users {
  key = 'SHARING_SHARING_DIALOG_USERS'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Users'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_dialog_groups {
  key = 'SHARING_SHARING_DIALOG_GROUPS'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sharing_sharing_dialog_add_to_collection {
  key = 'SHARING_SHARING_DIALOG_ADD_TO_COLLECTION'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add to collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj til collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_copy_link_success_title {
  key = 'COLLECTIONS_SHARE_COPY_LINK_SUCCESS_TITLE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Copy link'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kopiér link'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_copy_link_success_body {
  key = 'COLLECTIONS_SHARE_COPY_LINK_SUCCESS_BODY'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Link copied'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Link kopieret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_copy_link_error_title {
  key = 'COLLECTIONS_SHARE_COPY_LINK_ERROR_TITLE'
  group = 'Sharing'
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

resource configservice_label collections_share_copy_link_error_body {
  key = 'COLLECTIONS_SHARE_COPY_LINK_ERROR_BODY'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to copy link to clipboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kunne ikke kopiere linket til udklipsholderen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_password_protected_description {
  key = 'COLLECTIONS_SHARE_PASSWORD_PROTECTED_DESCRIPTION'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This collection share is password protected. The password cannot be changed. Create a new share instead.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Denne collection-deling er kodeords-beskyttet. Kodeordet kan ikke ændres. Opret en ny deling i stedet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_password_label {
  key = 'COLLECTIONS_SHARE_PASSWORD_LABEL'
  group = 'Sharing'
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

resource configservice_label collections_share_password_placeholder {
  key = 'COLLECTIONS_SHARE_PASSWORD_PLACEHOLDER'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collections_share_error_password_required {
  key = 'COLLECTIONS_SHARE_ERROR_PASSWORD_REQUIRED'
  group = 'Sharing'
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

resource configservice_label collections_share_password_info {
  key = 'COLLECTIONS_SHARE_PASSWORD_INFO'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Set the password for this share'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indstil kodeordet til dette share'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label collection_comments_dialog_comments_title {
  key = 'COLLECTION_COMMENTS_DIALOG_COMMENTS_TITLE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Comments'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kommentarer'
      language_id = data.language.danish.id
    }
  ]
}

