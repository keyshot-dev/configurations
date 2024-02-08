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
      default_translation = '{size, select, auto {Full width} custom {Custom dimensions} other {{{size}} px}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{size, select, auto {Fuld bredde} custom {Brugerdefinerede dimensioner} other {{{size}} px}}'
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
      default_translation = 'Afspil automatisk'
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
      default_translation = 'Share {context, select, collection { collection } asset { asset } assets { assets via collection } }'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Del {context, select, collection { collection } asset { asset } assets { assets via collection } }'
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



resource configservice_label asset_share_button_update {
  key = 'ASSET_SHARE_BUTTON_UPDATE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Update'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opdater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_share_desc {
  key = 'ASSET_SHARE_DESC'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{shareType, select, Link { Share download link to the asset } Mail { Share download link to the asset via email } }'
      language_id = data.language.english.id
    },
    {
      default_translation = '{shareType, select, Link { Del download-link til assettet } Mail { Del download-link til assettet via e-mail } }'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label asset_share_button_submit {
  key = 'ASSET_SHARE_BUTTON_SUBMIT'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{shareType, select, Link { Generate link } Mail { Send email } }'
      language_id = data.language.english.id
    },
    {
      default_translation = '{shareType, select, Link { Generer link } Mail { Send e-mail } }'
      language_id = data.language.danish.id
    }
  ]
}



resource configservice_label asset_share_shared_success {
  key = 'ASSET_SHARE_SHARED_SUCCESS'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{shareType, select, Link { The link is ready } Mail { The email has been sent } }'
      language_id = data.language.english.id
    },
    {
      default_translation = '{shareType, select, Link { Linket er klar } Mail { E-mailen er afsendt } }'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label asset_share_overview_share_type {
  key = 'ASSET_SHARE_OVERVIEW_SHARE_TYPE'
  group = 'Collections'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{shareType, select, Link { Link } Mail { Email } }'
      language_id = data.language.english.id
    },
    {
      default_translation = '{shareType, select, Link { Link } Mail { E-mail } }'
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
      default_translation = 'You do not have permission to share. Please contact your administrator.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du har ikke rettigheder til at dele. Kontakt venligst din administrator.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_share_resend_invite_modal_title {
  key = 'ASSET_SHARE_RESEND_INVITE_MODAL_TITLE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Resend invite'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gensend invitation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_share_resend_invite_modal_body {
  key = 'ASSET_SHARE_RESEND_INVITE_MODAL_BODY'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do you want to resend the invitation email of this asset share?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vil du gensende invitations-mailen til denne assetdeling?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_share_resend_invite_modal_cancel_button {
  key = 'ASSET_SHARE_RESEND_INVITE_MODAL_CANCEL_BUTTON'
  group = 'Sharing'
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

resource configservice_label asset_share_resend_invite_modal_resend_button {
  key = 'ASSET_SHARE_RESEND_INVITE_MODAL_RESEND_BUTTON'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Proceed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fortsæt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_share_resend_invite_notification_success_title {
  key = 'ASSET_SHARE_RESEND_INVITE_NOTIFICATION_SUCCESS_TITLE'
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

resource configservice_label asset_share_resend_invite_notification_success_body {
  key = 'ASSET_SHARE_RESEND_INVITE_NOTIFICATION_SUCCESS_BODY'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The invitation email has been resent'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Invitations-mailen er blevet gensendt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_share_resend_invite_notification_error_title {
  key = 'ASSET_SHARE_RESEND_INVITE_NOTIFICATION_ERROR_TITLE'
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

resource configservice_label asset_share_resend_invite_notification_error_body {
  key = 'ASSET_SHARE_RESEND_INVITE_NOTIFICATION_ERROR_BODY'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The invitation email could not be resent'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Invitations-mailen kunne ikke sendes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_share_not_downloadable_message {
  key = 'ASSET_SHARE_NOT_DOWNLOADABLE_MESSAGE'
  group = 'Sharing'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This asset can not be shared due to download restrictions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dette asset kan ikke deles på grund af downloadbegrænsninger'
      language_id = data.language.danish.id
    }
  ]
}
