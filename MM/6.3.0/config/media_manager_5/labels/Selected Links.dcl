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
      default_translation = '{count, cardinalPlural, one {A link cannot be uploaded} other {Some links cannot be uploaded}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Et link kan ikke blive uploadet} other {Nogle links kan ikke blive uploadet}}'
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
      default_translation = '{{invalidCount}} out of the {{totalCount}} selected links cannot be uploaded.'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{invalidCount}} ud af de {{totalCount}} valgte links kan ikke blive uploadet.'
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
      default_translation = 'The {count, cardinalPlural, one {link} other {links}} cannot be uploaded because you are missing the required upload role'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Linket} other {Linksne}} kan ikke blive uploadet, fordi du mangler den nødvendige upload rolle'
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
      default_translation = 'Do you want to resolve the remaining {{count}} {count, cardinalPlural, one {link} other {links}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vil du fixe {count, cardinalPlural, one {det resterende {{count}} link} other {de resterende {{count}} links}}?'
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