resource configservice_label inputs_tree_input_options {
  key = 'INPUTS_TREE_INPUT_OPTIONS'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg muligheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_tree_selector_no_results {
  key = 'INPUTS_TREE_SELECTOR_NO_RESULTS'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No results'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen resultater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_tree_selector_expand_tree {
  key = 'INPUTS_TREE_SELECTOR_EXPAND_TREE'
  group = 'Inputs'
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

resource configservice_label inputs_tree_selector_collapse_tree {
  key = 'INPUTS_TREE_SELECTOR_COLLAPSE_TREE'
  group = 'Inputs'
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

resource configservice_label inputs_tree_selector_reset_options {
  key = 'INPUTS_TREE_SELECTOR_RESET_OPTIONS'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear selection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd valgte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_tree_selector_cancel {
  key = 'INPUTS_TREE_SELECTOR_CANCEL'
  group = 'Inputs'
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

resource configservice_label inputs_tree_selector_apply {
  key = 'INPUTS_TREE_SELECTOR_APPLY'
  group = 'Inputs'
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

resource configservice_label inputs_tree_selector_hover_item_to_see_full_path {
  key = 'INPUTS_TREE_SELECTOR_HOVER_ITEM_TO_SEE_FULL_PATH'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '(Select an item to see its full path)'
      language_id = data.language.english.id
    },
    {
      default_translation = '(Vælg en værdi for at se den fulde sti)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_rich_text_input_strike_through_short {
  key = 'INPUTS_RICH_TEXT_INPUT_STRIKE_THROUGH_SHORT'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'S'
      language_id = data.language.english.id
    },
    {
      default_translation = 'S'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_rich_text_input_text_color_short {
  key = 'INPUTS_RICH_TEXT_INPUT_TEXT_COLOR_SHORT'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A'
      language_id = data.language.english.id
    },
    {
      default_translation = 'A'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_rich_text_input_h1 {
  key = 'INPUTS_RICH_TEXT_INPUT_H1'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'H1'
      language_id = data.language.english.id
    },
    {
      default_translation = 'H1'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_rich_text_input_h2 {
  key = 'INPUTS_RICH_TEXT_INPUT_H2'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'H2'
      language_id = data.language.english.id
    },
    {
      default_translation = 'H2'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_rich_text_input_text_color {
  key = 'INPUTS_RICH_TEXT_INPUT_TEXT_COLOR'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Text color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tekstfarve'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_rich_text_input_strike_through {
  key = 'INPUTS_RICH_TEXT_INPUT_STRIKE_THROUGH'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Strike throught'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gennemstreget'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_rich_text_input_underline_short {
  key = 'INPUTS_RICH_TEXT_INPUT_UNDERLINE_SHORT'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'U'
      language_id = data.language.english.id
    },
    {
      default_translation = 'U'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_rich_text_input_underline {
  key = 'INPUTS_RICH_TEXT_INPUT_UNDERLINE'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Underline'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Understregning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_rich_text_input_italic_short {
  key = 'INPUTS_RICH_TEXT_INPUT_ITALIC_SHORT'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'I'
      language_id = data.language.english.id
    },
    {
      default_translation = 'K'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_rich_text_input_italic {
  key = 'INPUTS_RICH_TEXT_INPUT_ITALIC'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Italic'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kursiv'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_rich_text_input_bold_short {
  key = 'INPUTS_RICH_TEXT_INPUT_BOLD_SHORT'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'B'
      language_id = data.language.english.id
    },
    {
      default_translation = 'F'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_rich_text_input_bold {
  key = 'INPUTS_RICH_TEXT_INPUT_BOLD'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Bold'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fed'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_multi_master_item_reference_input_popup_member {
  key = 'INPUTS_MULTI_MASTER_ITEM_REFERENCE_INPUT_POPUP_MEMBER'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Member'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Member'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_edit_multi_combo_value_input_add_more_tags {
  key = 'INPUTS_EDIT_MULTI_COMBO_VALUE_INPUT_ADD_MORE_TAGS'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add more tags...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj flere tags...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_bit_disabled {
  key = 'INPUTS_BIT_DISABLED'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{value, select, true {yes} false {no}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{value, select, true {ja} false {nej}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_bit_input_value_text {
  key = 'INPUTS_BIT_INPUT_VALUE_TEXT'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{value, select, true {yes} false {no}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{value, select, true {ja} false {nej}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_edit_multi_combo_value_input_popup_no_results {
  key = 'INPUTS_EDIT_MULTI_COMBO_VALUE_INPUT_POPUP_NO_RESULTS'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No matching results'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen matchende resultater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_combo_value_input_popup_no_results {
  key = 'INPUTS_COMBO_VALUE_INPUT_POPUP_NO_RESULTS'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No matching results'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen matchende resultater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_user_selector_input_placeholder {
  key = 'INPUTS_USER_SELECTOR_INPUT_PLACEHOLDER'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Email or name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Email eller navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label edit_combo_value_input_placeholder_text {
  key = 'EDIT_COMBO_VALUE_INPUT_PLACEHOLDER_TEXT'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Muligheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label combo_value_input_placeholder_text {
  key = 'COMBO_VALUE_INPUT_PLACEHOLDER_TEXT'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Muligheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_combo_value_input_placeholder_text {
  key = 'MULTI_COMBO_VALUE_INPUT_PLACEHOLDER_TEXT'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Muligheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label master_item_reference_input_placeholder_text {
  key = 'MASTER_ITEM_REFERENCE_INPUT_PLACEHOLDER_TEXT'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Muligheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label multi_master_item_reference_input_placeholder_text {
  key = 'MULTI_MASTER_ITEM_REFERENCE_INPUT_PLACEHOLDER_TEXT'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Muligheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label slave_item_reference_input_placeholder_text {
  key = 'SLAVE_ITEM_REFERENCE_INPUT_PLACEHOLDER_TEXT'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Muligheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_combo_value_disabled {
  key = 'INPUT_COMBO_VALUE_DISABLED'
  group = 'Inputs'
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

resource configservice_label input_money_disabled {
  key = 'INPUT_MONEY_DISABLED'
  group = 'Inputs'
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

resource configservice_label input_edit_multi_combo_disabled {
  key = 'INPUT_EDIT_MULTI_COMBO_DISABLED'
  group = 'Inputs'
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

resource configservice_label input_edit_multi_combo_ai_disabled {
  key = 'INPUT_EDIT_MULTI_COMBO_AI_DISABLED'
  group = 'Inputs'
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

resource configservice_label input_master_item_reference_disabled {
  key = 'INPUT_MASTER_ITEM_REFERENCE_DISABLED'
  group = 'Inputs'
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

resource configservice_label input_slave_item_reference_disabled {
  key = 'INPUT_SLAVE_ITEM_REFERENCE_DISABLED'
  group = 'Inputs'
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

resource configservice_label input_float_disabled {
  key = 'INPUT_FLOAT_DISABLED'
  group = 'Inputs'
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

resource configservice_label input_int_disabled {
  key = 'INPUT_INT_DISABLED'
  group = 'Inputs'
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

resource configservice_label input_link_disabled {
  key = 'INPUT_LINK_DISABLED'
  group = 'Inputs'
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

resource configservice_label input_multi_combo_disabled {
  key = 'INPUT_MULTI_COMBO_DISABLED'
  group = 'Inputs'
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

resource configservice_label input_note_disabled {
  key = 'INPUT_NOTE_DISABLED'
  group = 'Inputs'
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

resource configservice_label input_big_note_disabled {
  key = 'INPUT_BIG_NOTE_DISABLED'
  group = 'Inputs'
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

resource configservice_label input_string_disabled {
  key = 'INPUT_STRING_DISABLED'
  group = 'Inputs'
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

resource configservice_label input_tree_disabled {
  key = 'INPUT_TREE_DISABLED'
  group = 'Inputs'
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

resource configservice_label input_edit_combo_disabled {
  key = 'INPUT_EDIT_COMBO_DISABLED'
  group = 'Inputs'
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

resource configservice_label input_date_time_disabled {
  key = 'INPUT_DATE_TIME_DISABLED'
  group = 'Inputs'
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

resource configservice_label input_date_year_title {
  key = 'INPUT_DATE_YEAR_TITLE'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Year'
      language_id = data.language.english.id
    },
    {
      default_translation = 'År'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_date_month_title {
  key = 'INPUT_DATE_MONTH_TITLE'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Month'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Måned'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_date_day_title {
  key = 'INPUT_DATE_DAY_TITLE'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Day'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dag'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_edit_multi_combo_ai_generate_keywords {
  key = 'INPUT_EDIT_MULTI_COMBO_AI_GENERATE_KEYWORDS'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{loading, select, false {Generate AI keywords} true {Loading...}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{loading, select, false {Generer AI-nøgleord} true {Indlæser...}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_button_ai_generate_keywords {
  key = 'INPUT_BUTTON_AI_GENERATE_KEYWORDS'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{loading, select, false {Generate AI keywords} true {Loading...}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{loading, select, false {Generer AI-nøgleord} true {Indlæser...}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_button_cognitive {
  key = 'INPUT_BUTTON_COGNITIVE'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{loading, select, false {{feature, select, 0 {Generate AI keywords} 1 {Check for explicit content} 2 {Detect landmarks} 3 {Generate AI description} 4 {{hasValue, select, true {Re-generate transcript} false {generate transcript}}} 5 {Detect Faces}}} true {Loading...}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{loading, select, false {{feature, select, 0 {Generér AI-nøgleord} 1 {Tjek for potentielt stødende indhold} 2 {Find landemærker} 3 {Generér AI-beskrivelse} 4 {{hasValue, select, true {Re-generér udskrift} false {Generér udskrift}}} 5 {Ansigtsgenkendelse}}} true {Indlæser...}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_button_ai_keywords_helper_text {
  key = 'INPUT_BUTTON_AI_KEYWORDS_HELPER_TEXT'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{feature, select, Click here to generate AI 0 {keywords} 1 {explicit content check} 2 {landmarks} 3 {description} for all or selected languages.}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{feature, select, Klik her for at generere 0 {AI-nøgleord} 1 {AI-Tjek for potentielt stødende indhold} 2 {AI-landemærker} 3 {AI-beskrivelse} for alle eller udvalgte sprog.}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_ai_keywords_dialog_title {
  key = 'INPUT_AI_KEYWORDS_DIALOG_TITLE'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select languages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_ai_keywords_dialog_body {
  key = 'INPUT_AI_KEYWORDS_DIALOG_BODY'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Apply keywords and translations'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anvend nøgleord og oversættelser'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_ai_keywords_dialog_cancel {
  key = 'INPUT_AI_KEYWORDS_DIALOG_CANCEL'
  group = 'Inputs'
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

resource configservice_label input_ai_keywords_dialog_apply {
  key = 'INPUT_AI_KEYWORDS_DIALOG_APPLY'
  group = 'Inputs'
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

resource configservice_label input_ai_keywords_dialog_all_languages {
  key = 'INPUT_AI_KEYWORDS_DIALOG_ALL_LANGUAGES'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'For all languages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For alle sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_big_note_preview {
  key = 'INPUT_BIG_NOTE_PREVIEW'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{loading, select, true {Loading...} false {View transcript}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{loading, select, true {Indlæser...} false {Se udskrift}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_big_note_preview_ok {
  key = 'INPUT_BIG_NOTE_PREVIEW_OK'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'OK'
      language_id = data.language.english.id
    },
    {
      default_translation = 'OK'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_big_note_preview_cancel {
  key = 'INPUT_BIG_NOTE_PREVIEW_CANCEL'
  group = 'Inputs'
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

resource configservice_label input_big_note_preview_title {
  key = 'INPUT_BIG_NOTE_PREVIEW_TITLE'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Preview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forhåndsvisning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_facial_detection_ok {
  key = 'INPUT_FACIAL_DETECTION_OK'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'OK'
      language_id = data.language.english.id
    },
    {
      default_translation = 'OK'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_facial_detection_cancel {
  key = 'INPUT_FACIAL_DETECTION_CANCEL'
  group = 'Inputs'
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

resource configservice_label input_facial_detection_retry {
  key = 'INPUT_FACIAL_DETECTION_RETRY'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Redetect faces'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genkør ansigtsgenkendelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_facial_detection_title {
  key = 'INPUT_FACIAL_DETECTION_TITLE'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Facial detection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ansigtsdetektion'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_facial_detection_error_title {
  key = 'INPUT_FACIAL_DETECTION_ERROR_TITLE'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Facial detection error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ansigtsdetektion-fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_facial_detection_error_body {
  key = 'INPUT_FACIAL_DETECTION_ERROR_BODY'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{code, select, PersonGroupNotTrained {Person group not trained} other {An unknown error occurred when connecting to Azure}}. Please contact your system administrator.'
      language_id = data.language.english.id
    },
    {
      default_translation = '{code, select, PersonGroupNotTrained {Persongruppen er ikke trænet} other {En ukendt fejl opstod ved forbindelse til Azure}}. Kontakt venligst din systemadministrator'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_person_search_placeholder {
  key = 'INPUT_PERSON_SEARCH_PLACEHOLDER'
  group = 'Inputs'
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

resource configservice_label input_person_create_person {
  key = 'INPUT_PERSON_CREATE_PERSON'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add {{name}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj {{name}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_person_create_no_persons {
  key = 'INPUT_PERSON_CREATE_NO_PERSONS'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No existing persons'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen eksisterende personer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label input_big_note_generate_transcode {
  key = 'INPUT_BIG_NOTE_GENERATE_TRANSCODE'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{loading, select, false {{regenerate, select, true {Re-generate transcript} false {Generate Transcript}}} true {Loading...}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{loading, select, false {{regenerate, select, true {Re-generér udskrift} false {Generér udskrift}}} true {Indlæser...}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label cognitive_video_transscription_cue_edited {
  key = 'COGNITIVE_VIDEO_TRANSSCRIPTION_CUE_EDITED'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edited'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Redigeret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label cognitive_video_transscription_revert_cue {
  key = 'COGNITIVE_VIDEO_TRANSSCRIPTION_REVERT_CUE'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Revert'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fortryd'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_note_input_add_description {
  key = 'INPUTS_NOTE_INPUT_ADD_DESCRIPTION'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add description...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj beskrivelse...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_meta_field_selector_input_guid {
  key = 'INPUTS_META_FIELD_SELECTOR_INPUT_GUID'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'GUID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'GUID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_meta_field_selector_input_label_id {
  key = 'INPUTS_META_FIELD_SELECTOR_INPUT_LABEL_ID'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Label ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Label-ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_meta_field_selector_input_item_id {
  key = 'INPUTS_META_FIELD_SELECTOR_INPUT_ITEM_ID'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Item ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Item-ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_meta_field_selector_input_meta_field_id {
  key = 'INPUTS_META_FIELD_SELECTOR_INPUT_META_FIELD_ID'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metafield ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metafelt-ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label int_input_max_error {
  key = 'INT_INPUT_MAX_ERROR'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Maximum value reached'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Maksværdi nået'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label int_input_min_error {
  key = 'INT_INPUT_MIN_ERROR'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Minimum value reached'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Minimumsværdi nået'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label int_input_pattern_error {
  key = 'INT_INPUT_PATTERN_ERROR'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A valid value is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der kræves en gyldig værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label int_input_required_error {
  key = 'INT_INPUT_REQUIRED_ERROR'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A valid value is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der kræves en gyldig værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_metafield_selector_input_unknown_field_error {
  key = 'INPUTS_METAFIELD_SELECTOR_INPUT_UNKNOWN_FIELD_ERROR'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unknown field'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ukendt felt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label email_share_collection_input_popup_no_results {
  key = 'EMAIL_SHARE_COLLECTION_INPUT_POPUP_NO_RESULTS'
  group = 'Inputs'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No email addresses found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen email-adresser fundet'
      language_id = data.language.danish.id
    }
  ]
}

