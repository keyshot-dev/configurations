resource language_label_folder cognitive {
    version_id = resource.product.media_manager.base_version_id
    name = 'cognitive'
}

resource language_label cognitive_overwrite_dialog_title_en {
    constant = 'COGNITIVE_OVERWRITE_DIALOG_TITLE'
    label = 'Overwrite existing values'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_overwrite_dialog_title_da {
    constant = 'COGNITIVE_OVERWRITE_DIALOG_TITLE'
    label = 'Overskriv eksisterende værdier'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_overwrite_dialog_body_en {
    constant = 'COGNITIVE_OVERWRITE_DIALOG_BODY'
    label = 'Are you sure you want to overwrite the existing values?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_overwrite_dialog_body_da {
    constant = 'COGNITIVE_OVERWRITE_DIALOG_BODY'
    label = 'Er du sikker på, at du vil overskrive de eksisterende værdier?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_overwrite_dialog_yes_en {
    constant = 'COGNITIVE_OVERWRITE_DIALOG_YES'
    label = 'Yes, overwrite'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_overwrite_dialog_yes_da {
    constant = 'COGNITIVE_OVERWRITE_DIALOG_YES'
    label = 'Ja, overskriv'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_overwrite_dialog_no_en {
    constant = 'COGNITIVE_OVERWRITE_DIALOG_NO'
    label = 'No'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_overwrite_dialog_no_da {
    constant = 'COGNITIVE_OVERWRITE_DIALOG_NO'
    label = 'Nej'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_partial_assets_dialog_title_en {
    constant = 'COGNITIVE_PARTIAL_ASSETS_DIALOG_TITLE'
    label = '{count, cardinalPlural, one {An asset is not analysable} other {Some assets are not analysable}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_partial_assets_dialog_title_da {
    constant = 'COGNITIVE_PARTIAL_ASSETS_DIALOG_TITLE'
    label = '{count, cardinalPlural, one {Et asset kan ikke analyseres} other {Nogle assets kan ikke analyseres}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_partial_assets_x_of_y_en {
    constant = 'COGNITIVE_PARTIAL_ASSETS_X_OF_Y'
    label = '{{notAllowedCount}} out of the {{totalCount}} selected assets are not analysable.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_partial_assets_x_of_y_da {
    constant = 'COGNITIVE_PARTIAL_ASSETS_X_OF_Y'
    label = '{{notAllowedCount}} ud af de {{totalCount}} valgte assets kan ikke analyseres.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_partial_assets_continue_allowed_en {
    constant = 'COGNITIVE_PARTIAL_ASSETS_CONTINUE_ALLOWED'
    label = 'Do you want to analyse the remaining {{count}} {count, cardinalPlural, one {asset} other {assets}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_partial_assets_continue_allowed_da {
    constant = 'COGNITIVE_PARTIAL_ASSETS_CONTINUE_ALLOWED'
    label = 'Vil du analysere {count, cardinalPlural, one {det resterende {{count}} asset} other {de resterende {{count}} assets}}?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_partial_assets_show_not_allowed_en {
    constant = 'COGNITIVE_PARTIAL_ASSETS_SHOW_NOT_ALLOWED'
    label = '(Show me the non-analysable {count, cardinalPlural, one {asset} other {assets}})'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_partial_assets_show_not_allowed_da {
    constant = 'COGNITIVE_PARTIAL_ASSETS_SHOW_NOT_ALLOWED'
    label = '(Vis mig {count, cardinalPlural, one {det asset} other {de assets}} der ikke kan analyseres)'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_partial_assets_dialog_yes_en {
    constant = 'COGNITIVE_PARTIAL_ASSETS_DIALOG_YES'
    label = 'Continue'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_partial_assets_dialog_yes_da {
    constant = 'COGNITIVE_PARTIAL_ASSETS_DIALOG_YES'
    label = 'Fortsæt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_partial_assets_dialog_no_en {
    constant = 'COGNITIVE_PARTIAL_ASSETS_DIALOG_NO'
    label = 'No'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_partial_assets_dialog_no_da {
    constant = 'COGNITIVE_PARTIAL_ASSETS_DIALOG_NO'
    label = 'Nej'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_metadata_cancel_button_en {
    constant = 'COGNITIVE_METADATA_CANCEL_BUTTON'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label cognitive_metadata_cancel_button_da {
    constant = 'COGNITIVE_METADATA_CANCEL_BUTTON'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.cognitive.folder_id
    version_id = resource.product.media_manager.base_version_id
}

