resource configservice_label metadata_editor_show_all_languages_tooltip {
  key = 'METADATA_EDITOR_SHOW_ALL_LANGUAGES_TOOLTIP'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{expanded, select, false {Show all languages} true {Hide other languages}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{expanded, select, false {Vis alle sprog} true {Skjul andre sprog}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_edit_metadata_tooltip {
  key = 'METADATA_EDITOR_EDIT_METADATA_TOOLTIP'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{editing, select, true {Close} false {Edit}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{editing, select, true {Luk} false {Redigér}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_inline_metadata_editor_form_save {
  key = 'METADATA_EDITOR_INLINE_METADATA_EDITOR_FORM_SAVE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_inline_metadata_editor_notification_form_save_title {
  key = 'METADATA_EDITOR_INLINE_METADATA_EDITOR_NOTIFICATION_FORM_SAVE_TITLE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Saving metadata...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gemmer metadata...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_inline_metadata_editor_notification_form_save_description {
  key = 'METADATA_EDITOR_INLINE_METADATA_EDITOR_NOTIFICATION_FORM_SAVE_DESCRIPTION'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You may leave this page. The system will automatically save your changes in the background.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du kan forlade denne side. Systemet gemmer i mellemtiden automatisk dine ændringer i baggrunden.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_inline_metadata_editor_notification_form_save_link {
  key = 'METADATA_EDITOR_INLINE_METADATA_EDITOR_NOTIFICATION_FORM_SAVE_LINK'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Go to all assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gå til alle assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_multi_metadata_editor_notification_form_save_title {
  key = 'METADATA_EDITOR_MULTI_METADATA_EDITOR_NOTIFICATION_FORM_SAVE_TITLE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Saving metadata...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gemmer metadata...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_multi_metadata_editor_notification_form_save_description {
  key = 'METADATA_EDITOR_MULTI_METADATA_EDITOR_NOTIFICATION_FORM_SAVE_DESCRIPTION'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You may leave this page. The system will automatically save your changes in the background.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du kan forlade denne side. Systemet gemmer i mellemtiden automatisk dine ændringer i baggrunden.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_multi_metadata_editor_notification_form_save_link {
  key = 'METADATA_EDITOR_MULTI_METADATA_EDITOR_NOTIFICATION_FORM_SAVE_LINK'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Go to all assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gå til alle assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_inline_metadata_group_edit {
  key = 'METADATA_EDITOR_INLINE_METADATA_GROUP_EDIT'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{editing, select, true {Edit (off)} false {Edit}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{editing, select, true {Rediger (slå fra)} false {Rediger}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_inline_metadata_group_collapse {
  key = 'METADATA_EDITOR_INLINE_METADATA_GROUP_COLLAPSE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collapse'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kollaps'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_inline_metadata_group_expand {
  key = 'METADATA_EDITOR_INLINE_METADATA_GROUP_EXPAND'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Expand'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udvid'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_multi_metadata_editor_loading {
  key = 'METADATA_EDITOR_MULTI_METADATA_EDITOR_LOADING'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading....'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæser...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_multi_metadata_editor_popup_edit_multiple {
  key = 'METADATA_EDITOR_MULTI_METADATA_EDITOR_POPUP_EDIT_MULTIPLE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit multiple items'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Redigér flere elementer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_multi_metadata_editor_save {
  key = 'METADATA_EDITOR_MULTI_METADATA_EDITOR_SAVE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving metadata...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer metadata...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_multi_metadata_editor_save_selected {
  key = 'METADATA_EDITOR_MULTI_METADATA_EDITOR_SAVE_SELECTED'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save selected}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem valgte}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_multi_metadata_editor_cancel {
  key = 'METADATA_EDITOR_MULTI_METADATA_EDITOR_CANCEL'
  group = 'Metadata'
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

resource configservice_label metadata_editor_selected_assets_list_selected_assets {
  key = 'METADATA_EDITOR_SELECTED_ASSETS_LIST_SELECTED_ASSETS'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Selected assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgte assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_field_is_required {
  key = 'METADATA_EDITOR_FIELD_IS_REQUIRED'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The field is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Feltet er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_field_is_invalid {
  key = 'METADATA_EDITOR_FIELD_IS_INVALID'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The field does not contain a valid value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Feltet har ikke en gyldig værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_field_is_an_invalid_pattern {
  key = 'METADATA_EDITOR_FIELD_IS_AN_INVALID_PATTERN'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, 350 {Invalid URL}, other {Invalid pattern}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, 350 {Ugyldig URL}, other {Ugyldigt mønster}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_invalid_form {
  key = 'METADATA_EDITOR_INVALID_FORM'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata has not been saved. One or more required fields have not been filled out.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadata ikke gemt. Et eller flere påkrævede felter er ikke udfyldt.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_assets_selected {
  key = 'MULTI_METADATA_EDITOR_ASSETS_SELECTED'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{count}} {count, cardinalPlural, one {asset} other {assets}} selected'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{count}} {count, cardinalPlural, one {asset} other {assets}} valgt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_cancel {
  key = 'MULTI_METADATA_EDITOR_CANCEL'
  group = 'Metadata'
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

resource configservice_label multi_metadata_editor_apply {
  key = 'MULTI_METADATA_EDITOR_APPLY'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Apply'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anvend'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_asset_edit_selector_search {
  key = 'MULTI_METADATA_EDITOR_ASSET_EDIT_SELECTOR_SEARCH'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search for assets...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg efter assets...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_asset_edit_selector_selected {
  key = 'MULTI_METADATA_EDITOR_ASSET_EDIT_SELECTOR_SELECTED'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgte først'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_asset_edit_selector_unselected {
  key = 'MULTI_METADATA_EDITOR_ASSET_EDIT_SELECTOR_UNSELECTED'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unselected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgte sidst'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label tooltip_multi_metadata_editor_asset_edit_selector_asset_info {
  key = 'TOOLTIP_MULTI_METADATA_EDITOR_ASSET_EDIT_SELECTOR_ASSET_INFO'
  group = 'Metadata'
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

resource configservice_label multi_metadata_editor_asset_edit_selector_title_az {
  key = 'MULTI_METADATA_EDITOR_ASSET_EDIT_SELECTOR_TITLE_AZ'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Title A-Z'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Titel A-Å'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_asset_edit_selector_title_za {
  key = 'MULTI_METADATA_EDITOR_ASSET_EDIT_SELECTOR_TITLE_ZA'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Title Z-A'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Titel Å-A'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_asset_edit_selector_title_invalid_metadata {
  key = 'MULTI_METADATA_EDITOR_ASSET_EDIT_SELECTOR_TITLE_INVALID_METADATA'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Invalid metadata'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ugyldig metadata'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_asset_edit_selector_show_list_view {
  key = 'MULTI_METADATA_EDITOR_ASSET_EDIT_SELECTOR_SHOW_LIST_VIEW'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show list view'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brug listevisning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_asset_edit_selector_show_box_view {
  key = 'MULTI_METADATA_EDITOR_ASSET_EDIT_SELECTOR_SHOW_BOX_VIEW'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show box view'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brug boksvisning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_asset_edit_selector_assets {
  key = 'MULTI_METADATA_EDITOR_ASSET_EDIT_SELECTOR_ASSETS'
  group = 'Metadata'
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

resource configservice_label multi_metadata_editor_combo_value_input_add_search_for_value {
  key = 'MULTI_METADATA_EDITOR_COMBO_VALUE_INPUT_ADD_SEARCH_FOR_VALUE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search for value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg efter værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_edit_dialog_add_value_to_all {
  key = 'MULTI_METADATA_EDITOR_EDIT_DIALOG_ADD_VALUE_TO_ALL'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add \'{{value}}\' to {count, cardinalPlural, one {1 asset} other {all {{count}} assets}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj \'{{value}}\' til {count, cardinalPlural, one {1 asset} other {alle {{count}} assets}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_edit_dialog_remove_value_from_all {
  key = 'MULTI_METADATA_EDITOR_EDIT_DIALOG_REMOVE_VALUE_FROM_ALL'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove \'{{value}}\' from {count, cardinalPlural, one {1 asset} other {all {{count}} assets}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern \'{{value}}\' fra {count, cardinalPlural, one {1 asset} other {alle {{count}} assets}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_edit_combo_search_or_add {
  key = 'MULTI_METADATA_EDITOR_EDIT_COMBO_SEARCH_OR_ADD'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search or add new value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg eller tilføj ny værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_edit_combo_options {
  key = 'MULTI_METADATA_EDITOR_EDIT_COMBO_OPTIONS'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Egenskaber'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_edit_multi_combo_search_or_add {
  key = 'MULTI_METADATA_EDITOR_EDIT_MULTI_COMBO_SEARCH_OR_ADD'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search or add new values'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg eller tilføj nye værdier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_edit_multi_combo_selected_options {
  key = 'MULTI_METADATA_EDITOR_EDIT_MULTI_COMBO_SELECTED_OPTIONS'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Selected options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgte egenskaber'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_edit_multi_combo_options {
  key = 'MULTI_METADATA_EDITOR_EDIT_MULTI_COMBO_OPTIONS'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Egenskaber'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_float_add_dialog_enter_new_float {
  key = 'MULTI_METADATA_EDITOR_FLOAT_ADD_DIALOG_ENTER_NEW_FLOAT'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enter new number'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast nyt tal'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_int_add_dialog_enter_new_int {
  key = 'MULTI_METADATA_EDITOR_INT_ADD_DIALOG_ENTER_NEW_INT'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enter new integer'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast nyt heltal'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_int_add_dialog_not_int {
  key = 'MULTI_METADATA_EDITOR_INT_ADD_DIALOG_NOT_INT'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Value is not an int'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værdi er ikke et heltal'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_link_add_dialog_enter_new_link {
  key = 'MULTI_METADATA_EDITOR_LINK_ADD_DIALOG_ENTER_NEW_LINK'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enter new link'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast nyt link'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_reference_add_dialog_search_for_value {
  key = 'MULTI_METADATA_EDITOR_REFERENCE_ADD_DIALOG_SEARCH_FOR_VALUE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search for value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg efter værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_reference_add_dialog_selected_count {
  key = 'MULTI_METADATA_EDITOR_REFERENCE_ADD_DIALOG_SELECTED_COUNT'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Selected {{selected}} / {{max}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgt {{selected}} / {{max}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_reference_add_dialog_page_counter {
  key = 'MULTI_METADATA_EDITOR_REFERENCE_ADD_DIALOG_PAGE_COUNTER'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Page {{current}} / {{total}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Side {{current}} / {{total}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_multi_metadata_editor_loading_meta_groups {
  key = 'MULTI_METADATA_EDITOR_MULTI_METADATA_EDITOR_LOADING_META_GROUPS'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading metadata groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæser metdatagrupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_multi_combo_add_search_for_value {
  key = 'MULTI_METADATA_EDITOR_MULTI_COMBO_ADD_SEARCH_FOR_VALUE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search for value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg efter værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_multi_combo_add_options {
  key = 'MULTI_METADATA_EDITOR_MULTI_COMBO_ADD_OPTIONS'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Egenskaber'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_note_add_enter_text {
  key = 'MULTI_METADATA_EDITOR_NOTE_ADD_ENTER_TEXT'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enter text'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skriv tekst'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_string_add_enter_text {
  key = 'MULTI_METADATA_EDITOR_STRING_ADD_ENTER_TEXT'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enter text'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skriv tekst'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_write_issue_dialog_title {
  key = 'MULTI_METADATA_EDITOR_WRITE_ISSUE_DIALOG_TITLE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Insufficient write access'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Utilstrækkelig skriveadgang'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_write_issue_dialog_missing_access {
  key = 'MULTI_METADATA_EDITOR_WRITE_ISSUE_DIALOG_MISSING_ACCESS'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You don\'t have write access to the following {count, cardinalPlural, one {asset} other {assets}}:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du har ikke skriveadgang til følgende {count, cardinalPlural, one {asset} other {assets}}:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_write_issue_dialog_unable_to_edit {
  key = 'MULTI_METADATA_EDITOR_WRITE_ISSUE_DIALOG_UNABLE_TO_EDIT'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You will not be able to edit the {count, cardinalPlural, one {asset} other {assets}}. Do you want to continue without the {count, cardinalPlural, one {asset} other {assets}}, or would you rather cancel the editing and select some new assets?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du vil ikke være i stand til at redigere {count, cardinalPlural, one {dette asset} other {disse assets}}.Vil du fortsætte uden {count, cardinalPlural, one {assettet} other {disse assets}} eller vil du hellere annullere redigeringen og vælge nogle andre assets?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_write_issue_dialog_continue {
  key = 'MULTI_METADATA_EDITOR_WRITE_ISSUE_DIALOG_CONTINUE'
  group = 'Metadata'
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

resource configservice_label multi_metadata_editor_write_issue_dialog_cancel {
  key = 'MULTI_METADATA_EDITOR_WRITE_ISSUE_DIALOG_CANCEL'
  group = 'Metadata'
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

resource configservice_label multi_metadata_editor_mixed_values {
  key = 'MULTI_METADATA_EDITOR_MIXED_VALUES'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Mixed...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Blandet...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_cancel_text {
  key = 'METADATA_EDITOR_CANCEL_TEXT'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Discard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kassér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_asset_selector_search {
  key = 'MULTI_METADATA_EDITOR_ASSET_SELECTOR_SEARCH'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_asset_selector_assets_selected {
  key = 'MULTI_METADATA_EDITOR_ASSET_SELECTOR_ASSETS_SELECTED'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Selected assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgte assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_error_popup_is_a_required_field {
  key = 'MULTI_METADATA_EDITOR_ERROR_POPUP_IS_A_REQUIRED_FIELD'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{label}} is a required field*'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{label}} er et påkrævet felt*'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_error_popup_is_missing {
  key = 'MULTI_METADATA_EDITOR_ERROR_POPUP_IS_MISSING'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '\'{{label}}\' is missing'
      language_id = data.language.english.id
    },
    {
      default_translation = '\'{{label}}\' mangler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_error_popup_is_an_invalid_pattern {
  key = 'MULTI_METADATA_EDITOR_ERROR_POPUP_IS_AN_INVALID_PATTERN'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{label}} has an invalid pattern'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{label}} har et ugyldigt mønster'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_error_popup_is_an_invalid_url {
  key = 'MULTI_METADATA_EDITOR_ERROR_POPUP_IS_AN_INVALID_URL'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '\'{{label}}\' has invalid url'
      language_id = data.language.english.id
    },
    {
      default_translation = '\'{{label}}\' har ugyldig webadresse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_error_popup_resolve {
  key = 'MULTI_METADATA_EDITOR_ERROR_POPUP_RESOLVE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Resolve'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Løs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_group_availability_visible_info {
  key = 'MULTI_METADATA_EDITOR_GROUP_AVAILABILITY_VISIBLE_INFO'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Some of the selected assets don\'t have the required value set, so this group cannot be edited.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nogle af de valgte assets har ikke én påkrævet værdi sat, så denne gruppe kan ikke redigeres'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_input_field_availability_visible_info {
  key = 'MULTI_METADATA_EDITOR_INPUT_FIELD_AVAILABILITY_VISIBLE_INFO'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Some of the selected assets don\'t have the required value to set this field.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nogle af de valgte assets har ikke den påkrævede værdi for at sætte dette felt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_multi_editor_page_loading_assets {
  key = 'MULTI_METADATA_EDITOR_MULTI_EDITOR_PAGE_LOADING_ASSETS'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading assets...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæser assets...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_multi_editor_empty_title {
  key = 'MULTI_METADATA_EDITOR_MULTI_EDITOR_EMPTY_TITLE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No assets selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen assets valgt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_multi_editor_empty_content {
  key = 'MULTI_METADATA_EDITOR_MULTI_EDITOR_EMPTY_CONTENT'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You\'ve reached the multi-editor without any assets selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du har ramt multi-editoren uden nogen assets valgt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_multi_editor_empty_back {
  key = 'MULTI_METADATA_EDITOR_MULTI_EDITOR_EMPTY_BACK'
  group = 'Metadata'
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

resource configservice_label multi_metadata_editor_edit_combo_value_search {
  key = 'MULTI_METADATA_EDITOR_EDIT_COMBO_VALUE_SEARCH'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_option_popup_add {
  key = 'MULTI_METADATA_EDITOR_OPTION_POPUP_ADD'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_option_popup_remove {
  key = 'MULTI_METADATA_EDITOR_OPTION_POPUP_REMOVE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_option_popup_select {
  key = 'MULTI_METADATA_EDITOR_OPTION_POPUP_SELECT'
  group = 'Metadata'
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

resource configservice_label multi_metadata_editor_tree_input_options {
  key = 'MULTI_METADATA_EDITOR_TREE_INPUT_OPTIONS'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Open editor'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbn editor'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_audit_trail_dialog_title {
  key = 'METADATA_AUDIT_TRAIL_DIALOG_TITLE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Audit change history'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Historik'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor {
  key = 'MULTI_METADATA_EDITOR'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Multi edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Multi-edit'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label tooltip_multi_metadata_editor_asset_edit_selector_invalid_or_missing_metadata {
  key = 'TOOLTIP_MULTI_METADATA_EDITOR_ASSET_EDIT_SELECTOR_INVALID_OR_MISSING_METADATA'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Invalid or missing metadata'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ugyldig eller mangelfuld metadata'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label error_metadata_editor_save_title {
  key = 'ERROR_METADATA_EDITOR_SAVE_TITLE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Warning'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Advarsel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label error_metadata_editor_save_body {
  key = 'ERROR_METADATA_EDITOR_SAVE_BODY'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{field}} {error, select, required {is required} invalid {is invalid} pattern {has invalid pattern}}. Please correct this field.'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{field}} {error, select, required {er påkrævet} invalid {er ugyldig} pattern {har et ugyldigt mønster}}. Ret venligst dette felt.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_multi_combo_value_input_select_or_add_tags {
  key = 'MULTI_METADATA_EDITOR_MULTI_COMBO_VALUE_INPUT_SELECT_OR_ADD_TAGS'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{multiple, select, false {Select or add tag...} true {Select or add tags...}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{multiple, select, false {Vælg eller tilføj tag...} true {Vælg eller tilføj tags...}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_multi_combo_value_input_select_tags {
  key = 'MULTI_METADATA_EDITOR_MULTI_COMBO_VALUE_INPUT_SELECT_TAGS'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{multiple, select, false {Select tag...} true {Select tags...}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{multiple, select, false {Vælg tag...} true {Vælg tags...}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_multi_combo_value_input_select {
  key = 'MULTI_METADATA_EDITOR_MULTI_COMBO_VALUE_INPUT_SELECT'
  group = 'Metadata'
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

resource configservice_label multi_metadata_editor_multi_combo_value_input_popup_select_all {
  key = 'MULTI_METADATA_EDITOR_MULTI_COMBO_VALUE_INPUT_POPUP_SELECT_ALL'
  group = 'Metadata'
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

resource configservice_label multi_metadata_editor_multi_combo_value_input_clear_all {
  key = 'MULTI_METADATA_EDITOR_MULTI_COMBO_VALUE_INPUT_CLEAR_ALL'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear all'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_multi_combo_value_input_disabled {
  key = 'MULTI_METADATA_EDITOR_MULTI_COMBO_VALUE_INPUT_DISABLED'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = ''
      language_id = data.language.english.id
    },
    {
      default_translation = ''
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_multi_combo_value_input_popup_search_placeholder {
  key = 'MULTI_METADATA_EDITOR_MULTI_COMBO_VALUE_INPUT_POPUP_SEARCH_PLACEHOLDER'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_multi_combo_value_input_popup_sort_type {
  key = 'MULTI_METADATA_EDITOR_MULTI_COMBO_VALUE_INPUT_POPUP_SORT_TYPE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{option, select, defaultDesc {Default} selectedDesc {Selected} selectedAsc {Unselected} alphabeticAsc {A-Z} alphabeticDesc {Z-A}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, defaultDesc {Standard} selectedDesc {Valgte først} selectedAsc {Valgte sidst} alphabeticAsc {A-Å} alphabeticDesc {Å-A}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_multi_combo_value_input_popup_no_search_results {
  key = 'MULTI_METADATA_EDITOR_MULTI_COMBO_VALUE_INPUT_POPUP_NO_SEARCH_RESULTS'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '\'{{searchText}}\' is not in the list'
      language_id = data.language.english.id
    },
    {
      default_translation = '\'{{searchText}}\' er ikke på listen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_multi_combo_value_input_popup_add_tag {
  key = 'MULTI_METADATA_EDITOR_MULTI_COMBO_VALUE_INPUT_POPUP_ADD_TAG'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add tag'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj tag'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_multi_combo_value_input_popup_no_results {
  key = 'MULTI_METADATA_EDITOR_MULTI_COMBO_VALUE_INPUT_POPUP_NO_RESULTS'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No results found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen resultater fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_multi_combo_value_input_popup_assets_sort_type {
  key = 'MULTI_METADATA_EDITOR_MULTI_COMBO_VALUE_INPUT_POPUP_ASSETS_SORT_TYPE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{option, select, alphabeticAsc {A-Z} alphabeticDesc {Z-A} assetidAsc {Oldest} assetidDesc {Latest}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, alphabeticAsc {A-Å} alphabeticDesc {Å-A} assetidAsc {Ældste} assetidDesc {Seneste}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_input_field_field_type_not_supported {
  key = 'METADATA_EDITOR_INPUT_FIELD_FIELD_TYPE_NOT_SUPPORTED'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sorry, but type {{type}} is sadly not yet supposed for editing. This is affecting field {{label}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sorry, but type {{type}} is sadly not yet supposed for editing. This is affecting field {{label}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_input_field_only_for_single_editing {
  key = 'METADATA_EDITOR_INPUT_FIELD_ONLY_FOR_SINGLE_EDITING'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This field can only be edited for one asset at a time'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dette felt kan kun redigeres for ét asset ad gangen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_update_title {
  key = 'METADATA_EDITOR_UPDATE_TITLE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata has changed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der er blevet foretaget ændringer med metadata'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_update_content {
  key = 'METADATA_EDITOR_UPDATE_CONTENT'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do you want to reload?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vil du genindlæse siden?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label metadata_editor_update_cancel {
  key = 'METADATA_EDITOR_UPDATE_CANCEL'
  group = 'Metadata'
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

resource configservice_label metadata_editor_update_confirm {
  key = 'METADATA_EDITOR_UPDATE_CONFIRM'
  group = 'Metadata'
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

resource configservice_label multi_metadata_editor_pinned_metadata_label {
  key = 'MULTI_METADATA_EDITOR_PINNED_METADATA_LABEL'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Pinned Metadata'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fastgjort Metadata'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_pin_to_top_tooltip {
  key = 'MULTI_METADATA_EDITOR_PIN_TO_TOP_TOOLTIP'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Pin to top'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Pin til toppen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_unpin_tooltip {
  key = 'MULTI_METADATA_EDITOR_UNPIN_TOOLTIP'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unpin'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Frigør'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_search_metadata_placeholder {
  key = 'MULTI_METADATA_EDITOR_SEARCH_METADATA_PLACEHOLDER'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Filter metadata'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filtrer metadata'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_metadata_pinned_title {
  key = 'MULTI_METADATA_EDITOR_METADATA_PINNED_TITLE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata pinned'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadata fastgjort'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_metadata_pinned_description {
  key = 'MULTI_METADATA_EDITOR_METADATA_PINNED_DESCRIPTION'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Find it in the Pinned Metadata category'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Find det i kategorien Fastgjorte Metadata'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_language_show_all_tooltip {
  key = 'MULTI_METADATA_EDITOR_LANGUAGE_SHOW_ALL_TOOLTIP'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show all languages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis alle sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_language_show_active_tooltip {
  key = 'MULTI_METADATA_EDITOR_LANGUAGE_SHOW_ACTIVE_TOOLTIP'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show active language only'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis kun det aktive sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_edit_toogle_tooltip {
  key = 'MULTI_METADATA_EDITOR_EDIT_TOOGLE_TOOLTIP'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Toggle edit mode'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slå redigeringstilstand til/fra'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_edit_tooltip {
  key = 'MULTI_METADATA_EDITOR_EDIT_TOOLTIP'
  group = 'Metadata'
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

resource configservice_label multi_metadata_editor_navigation_menu_title {
  key = 'MULTI_METADATA_EDITOR_NAVIGATION_MENU_TITLE'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Navigate to'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Naviger til'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_options_button_text {
  key = 'MULTI_METADATA_EDITOR_OPTIONS_BUTTON_TEXT'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Egenskaber'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_expand_all_groups_menu {
  key = 'MULTI_METADATA_EDITOR_EXPAND_ALL_GROUPS_MENU'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{expand, select, false {Collapse all groups} true {Expand all groups}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{expand, select, false {Kollaps alle grupper} true {Udvid alle grupper}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_show_group_navigation_menu {
  key = 'MULTI_METADATA_EDITOR_SHOW_GROUP_NAVIGATION_MENU'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show navigation'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis navigation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_metadata_editor_show_group_navigation_yes_menu {
  key = 'MULTI_METADATA_EDITOR_SHOW_GROUP_NAVIGATION_YES_MENU'
  group = 'Metadata'
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

resource configservice_label multi_metadata_editor_show_group_navigation_no_menu {
  key = 'MULTI_METADATA_EDITOR_SHOW_GROUP_NAVIGATION_NO_MENU'
  group = 'Metadata'
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

resource configservice_label multi_metadata_editor_no_results {
  key = 'MULTI_METADATA_EDITOR_NO_RESULTS'
  group = 'Metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No results found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen resultater fundet'
      language_id = data.language.danish.id
    }
  ]
}
