resource configservice_label selected_embedded_links_overlay_options_auto_fix_label {
  key = 'SELECTED_EMBEDDED_LINKS_OVERLAY_OPTIONS_AUTO_FIX_LABEL'
  group = 'Selected Links'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Auto-fix'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Auto-fix'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_embedded_links_overlay_missing_upload_role_dialog_title {
  key = 'SELECTED_EMBEDDED_LINKS_OVERLAY_MISSING_UPLOAD_ROLE_DIALOG_TITLE'
  group = 'Selected Links'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {One file} other {Some files}} cannot be uploaded'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {En fil} other {Nogle filer}} kan ikke uploades'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_embedded_links_overlay_missing_upload_role_dialog_x_of_y_assets_are_locked {
  key = 'SELECTED_EMBEDDED_LINKS_OVERLAY_MISSING_UPLOAD_ROLE_DIALOG_X_OF_Y_ASSETS_ARE_LOCKED'
  group = 'Selected Links'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{invalidCount}} out of {{totalCount}} selected files cannot be uploaded'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{invalidCount}} ud af {{totalCount}} valgte filer kan ikke uploades'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_embedded_links_overlay_missing_upload_role_dialog_description {
  key = 'SELECTED_EMBEDDED_LINKS_OVERLAY_MISSING_UPLOAD_ROLE_DIALOG_DESCRIPTION'
  group = 'Selected Links'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The {count, cardinalPlural, one {file} other {files}} cannot be uploaded because your user is missing the required upload role'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Filen} other {Filerne}} kan ikke uploades, da din bruger mangler rollen \"upload\"'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_embedded_links_overlay_missing_upload_role_dialog_sub_description {
  key = 'SELECTED_EMBEDDED_LINKS_OVERLAY_MISSING_UPLOAD_ROLE_DIALOG_SUB_DESCRIPTION'
  group = 'Selected Links'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do you want to auto-fix the remaining {count, cardinalPlural, one {file} other {{{count}} files}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vil du auto-fixe {count, cardinalPlural, one {den resterende fil} other {de resterende {{count}} filer}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_embedded_links_overlay_missing_upload_role_dialog_cancel {
  key = 'SELECTED_EMBEDDED_LINKS_OVERLAY_MISSING_UPLOAD_ROLE_DIALOG_CANCEL'
  group = 'Selected Links'
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

resource configservice_label selected_embedded_links_overlay_missing_upload_role_dialog_continue {
  key = 'SELECTED_EMBEDDED_LINKS_OVERLAY_MISSING_UPLOAD_ROLE_DIALOG_CONTINUE'
  group = 'Selected Links'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Continue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fortsæt'
      language_id = data.language.danish.id
    }
  ]
}