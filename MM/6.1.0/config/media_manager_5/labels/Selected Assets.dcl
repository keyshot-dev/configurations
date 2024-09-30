resource configservice_label selected_assets_overlay_metadata_download_field_selector_download_metadata {
  key = 'SELECTED_ASSETS_OVERLAY_METADATA_DOWNLOAD_FIELD_SELECTOR_DOWNLOAD_METADATA'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{metadata, select, true {{files, select, true {Download renditions and metadata} false {Download metadata}}} false {Download renditions}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{metadata, select, true {{files, select, true {Download renditions and metadata} false {Download metadata}}} false {Download renditions}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_metadata_download_field_selector_selected_languages {
  key = 'SELECTED_ASSETS_OVERLAY_METADATA_DOWNLOAD_FIELD_SELECTOR_SELECTED_LANGUAGES'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{all, select, true {Export all languages} false {Export selected languages}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{all, select, true {Eksportér all sprog} false {Eksportér valgte sprog}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_metadata_download_field_selector_cancel {
  key = 'SELECTED_ASSETS_OVERLAY_METADATA_DOWNLOAD_FIELD_SELECTOR_CANCEL'
  group = 'Selected Assets'
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

resource configservice_label selected_assets_overlay_metadata_download_field_selector_download {
  key = 'SELECTED_ASSETS_OVERLAY_METADATA_DOWNLOAD_FIELD_SELECTOR_DOWNLOAD'
  group = 'Selected Assets'
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

resource configservice_label selected_assets_overlay_metadata_download_field_selector_error_message {
  key = 'SELECTED_ASSETS_OVERLAY_METADATA_DOWNLOAD_FIELD_SELECTOR_ERROR_MESSAGE'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please select at least one language.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du skal vælge mindst et sprog.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_selected_assets_overlay_options_assets {
  key = 'SELECTED_ASSETS_OVERLAY_SELECTED_ASSETS_OVERLAY_OPTIONS_ASSETS'
  group = 'Selected Assets'
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

resource configservice_label selected_assets_overlay_selected_assets_overlay_options_assets_metadata_csv {
  key = 'SELECTED_ASSETS_OVERLAY_SELECTED_ASSETS_OVERLAY_OPTIONS_ASSETS_+_METADATA_CSV'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Assets and Metadata (.xlsx)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assets and Metadata (.xlsx)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_selected_assets_overlay_options_metadata_csv {
  key = 'SELECTED_ASSETS_OVERLAY_SELECTED_ASSETS_OVERLAY_OPTIONS_METADATA_CSV'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata (.xlsx)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadata (.xlsx)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_selected_assets_overlay_options_metadata_edit_limit {
  key = 'SELECTED_ASSETS_OVERLAY_SELECTED_ASSETS_OVERLAY_OPTIONS_METADATA_EDIT_LIMIT'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please select fewer assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg venligst færre assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_selected_assets_overlay_options_locked_assets_tooltip {
  key = 'SELECTED_ASSETS_OVERLAY_SELECTED_ASSETS_OVERLAY_OPTIONS_LOCKED_ASSETS_TOOLTIP'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You don’t have permission to download these assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du har ikke tilladelse til at downloade disse assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_public_assets_dialog_continue {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_PUBLIC_ASSETS_DIALOG_CONTINUE'
  group = 'Selected Assets'
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

resource configservice_label selected_assets_overlay_not_public_assets_dialog_cancel {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_PUBLIC_ASSETS_DIALOG_CANCEL'
  group = 'Selected Assets'
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

resource configservice_label selected_assets_overlay_not_public_assets_dialog_show_locked {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_PUBLIC_ASSETS_DIALOG_SHOW_LOCKED'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '(View the {count, cardinalPlural, one {asset} other {assets}} that cannot be downloaded)'
      language_id = data.language.english.id
    },
    {
      default_translation = '(Se {count, cardinalPlural, one {assettet} other {assetsne}} som ikke kan downloades)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_public_assets_dialog_show_not_shareable {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_PUBLIC_ASSETS_DIALOG_SHOW_NOT_SHAREABLE'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View the {count, cardinalPlural, one {asset} other {assets}} that cannot be added'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Se {count, cardinalPlural, one {assettet} other {assetsne}} som ikke kan tilføjes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_public_assets_dialog_do_you_want_to_download_available_assets {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_PUBLIC_ASSETS_DIALOG_DO_YOU_WANT_TO_DOWNLOAD_AVAILABLE_ASSETS'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do you want to download the remaining {{count}} {count, cardinalPlural, one {asset} other {assets}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vil du downloade {count, cardinalPlural, one {det resterende {{count}} asset} other {de resterende {{count}} assets}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_public_assets_dialog_x_of_y_assets_are_locked {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_PUBLIC_ASSETS_DIALOG_X_OF_Y_ASSETS_ARE_LOCKED'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{nonPublicAssetCount}} out of the {{totalAssetCount}} selected assets cannot be downloaded.'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{nonPublicAssetCount}} ud af de {{totalAssetCount}} valgte assets kan ikke downloades.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_public_assets_dialog_x_of_y_assets_not_shareable {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_PUBLIC_ASSETS_DIALOG_X_OF_Y_ASSETS_NOT_SHAREABLE'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{nonPublicAssetCount}} out of the {{totalAssetCount}} selected assets cannot be added to the collection.'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{nonPublicAssetCount}} ud af de {{totalAssetCount}} valgte assets kan ikke tilføjes til collectionen.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_public_assets_dialog_some_assets_are_locked_title {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_PUBLIC_ASSETS_DIALOG_SOME_ASSETS_ARE_LOCKED_TITLE'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {An asset cannot be downloaded} other {Some assets cannot be downloaded}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Et asset kan ikke downloades} other {Nogle assets kan ikke downloades}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_public_assets_dialog_some_assets_not_shareable_title {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_PUBLIC_ASSETS_DIALOG_SOME_ASSETS_NOT_SHAREABLE_TITLE'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {An asset cannot be added} other {Some assets cannot be added}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Et asset kan ikke tilføjes} other {Nogle assets kan ikke tilføjes}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_requestable_assets_dialog_x_of_y_assets_are_not_requestable {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_REQUESTABLE_ASSETS_DIALOG_X_OF_Y_ASSETS_ARE_NOT_REQUESTABLE'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{nonPublicAssetCount}} out of the {{totalAssetCount}} selected assets cannot be requested'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{nonPublicAssetCount}} af de {{totalAssetCount}} valgte assets kan ikke anmodes.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_requestable_assets_dialog_some_assets_are_not_requestable_title {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_REQUESTABLE_ASSETS_DIALOG_SOME_ASSETS_ARE_NOT_REQUESTABLE_TITLE'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {An asset} other {Some assets}} cannot be requested'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Et asset} other {Nogle assets}} kan ikke anmodes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_requestable_assets_dialog_show_not_requestable {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_REQUESTABLE_ASSETS_DIALOG_SHOW_NOT_REQUESTABLE'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '(View the {count, cardinalPlural, one {asset} other {assets}} that can be downloaded without request)'
      language_id = data.language.english.id
    },
    {
      default_translation = '(Se {count, cardinalPlural, one {assettet} other {assetsne}} som kan downloades uden anmodning)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_requestable_assets_dialog_do_you_want_to_request_available_assets {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_REQUESTABLE_ASSETS_DIALOG_DO_YOU_WANT_TO_REQUEST_AVAILABLE_ASSETS'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do you want to request a download of the remaining {count, cardinalPlural, one {asset} other {{{count}} assets}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vil du anmode om at downloade {count, cardinalPlural, one {det} other {de}} resterende {count, cardinalPlural, one {asset} other {{{count}} assets}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_everything_is_locked_dialog_ok {
  key = 'SELECTED_ASSETS_OVERLAY_EVERYTHING_IS_LOCKED_DIALOG_OK'
  group = 'Selected Assets'
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

resource configservice_label selected_assets_overlay_everything_is_locked_dialog_all_selected_assets_are_locked {
  key = 'SELECTED_ASSETS_OVERLAY_EVERYTHING_IS_LOCKED_DIALOG_ALL_SELECTED_ASSETS_ARE_LOCKED'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {Selected asset is locked} other {All selected assets are locked}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Valgte asset er låst} other {Valgte assets er låste}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_metadata_download_field_selector_asset_qualities {
  key = 'SELECTED_ASSETS_OVERLAY_METADATA_DOWNLOAD_FIELD_SELECTOR_ASSET_QUALITIES'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Renditions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Renditions'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_metadata_download_field_selector_all {
  key = 'SELECTED_ASSETS_OVERLAY_METADATA_DOWNLOAD_FIELD_SELECTOR_ALL'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_metadata_download_field_selector_metadata_languages {
  key = 'SELECTED_ASSETS_OVERLAY_METADATA_DOWNLOAD_FIELD_SELECTOR_METADATA_LANGUAGES'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata languages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadatasprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_metadata_download_field_selector_export_options {
  key = 'SELECTED_ASSETS_OVERLAY_METADATA_DOWNLOAD_FIELD_SELECTOR_EXPORT_OPTIONS'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Export options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Eksport-muligheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_metadata_download_field_selector_selected_quality {
  key = 'SELECTED_ASSETS_OVERLAY_METADATA_DOWNLOAD_FIELD_SELECTOR_SELECTED_QUALITY'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{all, select, true {All renditions selected} false {Mixed renditions}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{all, select, true {Alle renditions valgt} false {Blandede renditions}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_metadata_download_field_selector_system {
  key = 'SELECTED_ASSETS_OVERLAY_METADATA_DOWNLOAD_FIELD_SELECTOR_SYSTEM'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Properties'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Egenskaber'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_metadata_download_field_selector_system_placeholder {
  key = 'SELECTED_ASSETS_OVERLAY_METADATA_DOWNLOAD_FIELD_SELECTOR_SYSTEM_PLACEHOLDER'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{all, select, true {All properties selected} false {No properties selected}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{all, select, true {Alle egenskaber er valgt} false {Ingen egenskaber er valgt}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_metadata_download_field_selector_system_mixed {
  key = 'SELECTED_ASSETS_OVERLAY_METADATA_DOWNLOAD_FIELD_SELECTOR_SYSTEM_MIXED'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Multiple properties selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flere egenskaber er valgt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_metadata_download_field_selector_system_select_all {
  key = 'SELECTED_ASSETS_OVERLAY_METADATA_DOWNLOAD_FIELD_SELECTOR_SYSTEM_SELECT_ALL'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select all properties'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg alle egenskaber'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_public_assets_dialog_do_you_want_to_create_collection {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_PUBLIC_ASSETS_DIALOG_DO_YOU_WANT_TO_CREATE_COLLECTION'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do you want to create a collection with the remaining {{count}} {count, cardinalPlural, one {asset} other {assets}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vil du oprette en collection med {count, cardinalPlural, one {det resterende {{count}} asset} other {de resterende {{count}} assets}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_metadata_download_only_quality_tooltip {
  key = 'SELECTED_ASSETS_OVERLAY_METADATA_DOWNLOAD_ONLY_QUALITY_TOOLTIP'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Only rendition available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Eneste tilgængelige rendition'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_selected_button {
  key = 'SELECTED_ASSETS_OVERLAY_SELECTED_BUTTON'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_metadata_download_no_quality {
  key = 'SELECTED_ASSETS_OVERLAY_METADATA_DOWNLOAD_NO_QUALITY'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No renditions available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen tilgængelige renditions'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_metadata_download_no_quality_tooltip {
  key = 'SELECTED_ASSETS_OVERLAY_METADATA_DOWNLOAD_NO_QUALITY_TOOLTIP'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No qualities available for download'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen renditions tilgængelige til download'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_insert_assets_no_quality_tooltip {
  key = 'SELECTED_ASSETS_OVERLAY_INSERT_ASSETS_NO_QUALITY_TOOLTIP'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No renditions available for insertion'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen renditions tilgængelige til indsættelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_locked_assets_tooltip {
  key = 'SELECTED_ASSETS_OVERLAY_LOCKED_ASSETS_TOOLTIP'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Some assets in this selection are checked out'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nogle af dine valgte assets er checket ud'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_valid_asset_types_dialog_some_assets_are_locked_title {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_VALID_ASSET_TYPES_DIALOG_SOME_ASSETS_ARE_LOCKED_TITLE'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {An asset cannot be inserted} other {Some assets cannot be inserted}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Et asset kan ikke indsættes} other {Nogle assets kan ikke indsættes}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_valid_asset_types_dialog_x_of_y_assets_are_locked {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_VALID_ASSET_TYPES_DIALOG_X_OF_Y_ASSETS_ARE_LOCKED'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{invalidAssetTypesCount}} out of the {{totalAssetCount}} selected assets cannot be inserted.'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{invalidAssetTypesCount}} ud af de {{totalAssetCount}} valgte assets kan ikke indsættes.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_valid_asset_types_dialog_is_document {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_VALID_ASSET_TYPES_DIALOG_IS_DOCUMENT'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You can only open one document at a time'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du kan kun indsætte ét dokument ad gangen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_valid_asset_types_dialog_invalid_asset_types {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_VALID_ASSET_TYPES_DIALOG_INVALID_ASSET_TYPES'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {Cannot insert the type: {{invalidAssetTypes}}} other {Cannot insert the types: {{invalidAssetTypes}}}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Kan ikke indsætte typen: {{invalidAssetTypes}}} other {Kan ikke indsætte typerne: {{invalidAssetTypes}}}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_valid_asset_types_dialog_do_you_want_to_insert_available_assets {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_VALID_ASSET_TYPES_DIALOG_DO_YOU_WANT_TO_INSERT_AVAILABLE_ASSETS'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do you want to insert the remaining {{count}} {count, cardinalPlural, one {asset} other {assets}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vil du indsætte {count, cardinalPlural, one {det resterende {{count}} asset} other {de resterende {{count}} assets}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_valid_asset_types_dialog_show_locked {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_VALID_ASSET_TYPES_DIALOG_SHOW_LOCKED'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '(View the {count, cardinalPlural, one {asset} other {assets}} that cannot be inserted)'
      language_id = data.language.english.id
    },
    {
      default_translation = '(Vis {count, cardinalPlural, one {assettet} other {assetsne}} der ikke kan indsættes)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_valid_asset_types_dialog_continue {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_VALID_ASSET_TYPES_DIALOG_CONTINUE'
  group = 'Selected Assets'
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

resource configservice_label selected_assets_overlay_not_valid_asset_types_dialog_cancel {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_VALID_ASSET_TYPES_DIALOG_CANCEL'
  group = 'Selected Assets'
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

resource configservice_label selected_assets_overlay_not_valid_insert_count_dialog_some_assets_are_locked_title {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_VALID_INSERT_COUNT_DIALOG_SOME_ASSETS_ARE_LOCKED_TITLE'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {An asset cannot be inserted with the selected rendition} other {Some assets cannot be inserted with the selected rendition}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Et asset kan ikke indsættes med den valgte rendition} other {Nogle assets kan ikke indsættes med den valgte rendition}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_valid_insert_count_dialog_some_assets_are_locked_title_change_quality {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_VALID_INSERT_COUNT_DIALOG_SOME_ASSETS_ARE_LOCKED_TITLE_CHANGE_QUALITY'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {An asset cannot be changed to the selected rendition} other {Some assets cannot be changed to the selected rendition}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Et asset kan ikke ændres til den valgte rendition} other {Nogle assets kan ikke ændres til den valgte rendition}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_valid_insert_count_dialog_x_of_y_assets_are_locked {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_VALID_INSERT_COUNT_DIALOG_X_OF_Y_ASSETS_ARE_LOCKED'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{notAvailableAssetCount}} out of the {{totalAssetCount}} selected assets cannot be inserted with the selected rendition.'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{notAvailableAssetCount}} ud af de {{totalAssetCount}} valgte assets kan ikke indsættes med den valgte rendition.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_valid_insert_count_dialog_x_of_y_assets_are_locked_change_quality {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_VALID_INSERT_COUNT_DIALOG_X_OF_Y_ASSETS_ARE_LOCKED_CHANGE_QUALITY'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{notAvailableAssetCount}} out of the {{totalAssetCount}} selected assets cannot be changed to the selected rendition.'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{notAvailableAssetCount}} ud af de {{totalAssetCount}} valgte assets kan ikke ændres til den valgte rendition.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_not_valid_asset_types_dialog_do_you_want_to_insert_available_assets_change_quality {
  key = 'SELECTED_ASSETS_OVERLAY_NOT_VALID_ASSET_TYPES_DIALOG_DO_YOU_WANT_TO_INSERT_AVAILABLE_ASSETS_CHANGE_QUALITY'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do you want to change the remaining {count, cardinalPlural, one {asset} other {{{count}} assets}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vil du ændre {count, cardinalPlural, one {det resterende {{count}} asset} other {de resterende {{count}} assets}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_notification_downloading_selection_title {
  key = 'SELECTED_ASSETS_OVERLAY_NOTIFICATION_DOWNLOADING_SELECTION_TITLE'
  group = 'Selected Assets'
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

resource configservice_label selected_assets_overlay_notification_downloading_selection {
  key = 'SELECTED_ASSETS_OVERLAY_NOTIFICATION_DOWNLOADING_SELECTION'
  group = 'Selected Assets'
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

resource configservice_label selected_assets_overlay_change_assets_category_dialog_title {
  key = 'SELECTED_ASSETS_OVERLAY_CHANGE_ASSETS_CATEGORY_DIALOG_TITLE'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change category'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift kategori'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_change_assets_category_dialog_category_label {
  key = 'SELECTED_ASSETS_OVERLAY_CHANGE_ASSETS_CATEGORY_DIALOG_CATEGORY_LABEL'
  group = 'Selected Assets'
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

resource configservice_label selected_assets_overlay_change_assets_category_dialog_field_required {
  key = 'SELECTED_ASSETS_OVERLAY_CHANGE_ASSETS_CATEGORY_DIALOG_FIELD_REQUIRED'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Field is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Felt påkravet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_change_assets_category_dialog_cancel_button {
  key = 'SELECTED_ASSETS_OVERLAY_CHANGE_ASSETS_CATEGORY_DIALOG_CANCEL_BUTTON'
  group = 'Selected Assets'
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

resource configservice_label selected_assets_overlay_change_assets_category_dialog_save_button {
  key = 'SELECTED_ASSETS_OVERLAY_CHANGE_ASSETS_CATEGORY_DIALOG_SAVE_BUTTON'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{processing, select, true {Saving...} false {Save}} ({{count}})'
      language_id = data.language.english.id
    },
    {
      default_translation = '{processing, select, true {Gemmer...} false {Gem}} ({{count}})'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_change_assets_category_dialog_success {
  key = 'SELECTED_ASSETS_OVERLAY_CHANGE_ASSETS_CATEGORY_DIALOG_SUCCESS'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændringer blev gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_change_assets_category_dialog_error_body {
  key = 'SELECTED_ASSETS_OVERLAY_CHANGE_ASSETS_CATEGORY_DIALOG_ERROR_BODY'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes were not saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændringer blev ikke gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_change_assets_category_dialog_error_title {
  key = 'SELECTED_ASSETS_OVERLAY_CHANGE_ASSETS_CATEGORY_DIALOG_ERROR_TITLE'
  group = 'Selected Assets'
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

resource configservice_label selected_assets_overlay_confirm_change_asset_category_dialog_title {
  key = 'SELECTED_ASSETS_OVERLAY_CONFIRM_CHANGE_ASSET_CATEGORY_DIALOG_TITLE'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {An asset cannot be changed} other {Some assets cannot be changed}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Et asset kan ikke ændres} other {Nogle assets kan ikke ændres}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_confirm_change_asset_category_dialog_x_of_y_assets_are_locked {
  key = 'SELECTED_ASSETS_OVERLAY_CONFIRM_CHANGE_ASSET_CATEGORY_DIALOG_X_OF_Y_ASSETS_ARE_LOCKED'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{countLockedAssets}} out of the {{countTotalAssets}} selected assets cannot be changed.'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{notAvailableAssetCount}} ud af de {{totalAssetCount}} valgte assets kan ikke ændres.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_confirm_change_asset_category_dialog_do_you_want_to_change_available_assets {
  key = 'SELECTED_ASSETS_OVERLAY_CONFIRM_CHANGE_ASSET_CATEGORY_DIALOG_DO_YOU_WANT_TO_CHANGE_AVAILABLE_ASSETS'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Do you want to change the category on the remaining {count, cardinalPlural, one {asset} other {{{count}} assets}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vil du ændre kategorien {count, cardinalPlural, one {det resterende {{count}} asset} other {de resterende {{count}} assets}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_confirm_change_asset_category_dialog_show_not_changeable {
  key = 'SELECTED_ASSETS_OVERLAY_CONFIRM_CHANGE_ASSET_CATEGORY_DIALOG_SHOW_NOT_CHANGEABLE'
  group = 'Selected Assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View the {count, cardinalPlural, one {asset} other {assets}} that cannot be changed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Se {count, cardinalPlural, one {assettet} other {assetsne}} som ikke kan ændres'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_confirm_change_asset_category_dialog_continue {
  key = 'SELECTED_ASSETS_OVERLAY_CONFIRM_CHANGE_ASSET_CATEGORY_DIALOG_CONTINUE'
  group = 'Selected Assets'
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

resource configservice_label selected_assets_overlay_confirm_change_asset_category_dialog_cancel {
  key = 'SELECTED_ASSETS_OVERLAY_CONFIRM_CHANGE_ASSET_CATEGORY_DIALOG_CANCEL'
  group = 'Selected Assets'
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
