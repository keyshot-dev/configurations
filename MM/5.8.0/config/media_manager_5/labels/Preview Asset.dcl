resource configservice_label asset_comment_time_group {
  key = 'ASSET_COMMENT_TIME_GROUP'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{timespan, select, 1w {This week} 1m {Last month} 3m {3 months} 6m {6 months} 1y {Last Year} +1y {Older than 1 year}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{timespan, select, 1w {Denne uge} 1m {Sidste måned} 3m {3 måneder} 6m {6 måneder} 1y {Sidste år} +1y {Ældre end 1 år}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_add_comment_cancel {
  key = 'PREVIEW_ADD_COMMENT_CANCEL'
  group = 'Preview Asset'
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

resource configservice_label preview_add_comment_add {
  key = 'PREVIEW_ADD_COMMENT_ADD'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{mode, select, edit {Update} reply {Reply} add {Send}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{mode, select, edit {Opdatér} reply {Svar} add {Send}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_add_comment_add_placeholder {
  key = 'PREVIEW_ADD_COMMENT_ADD_PLACEHOLDER'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{mode, select, edit {Update comment} reply {Your reply} add {Your comment}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{mode, select, edit {Opdatér kommentar} reply {Dit svar} add {Dit kommentar}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_add_comment_add_message {
  key = 'PREVIEW_ADD_COMMENT_ADD_MESSAGE'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{mode, select, edit {Update comment} reply {Reply} add {New comment}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{mode, select, edit {Opdatér kommentar} reply {Svar} add {Ny kommentar}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_comment_options_popup_edit {
  key = 'PREVIEW_COMMENT_OPTIONS_POPUP_EDIT'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Redigér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_comment_options_popup_remove {
  key = 'PREVIEW_COMMENT_OPTIONS_POPUP_REMOVE'
  group = 'Preview Asset'
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

resource configservice_label preview_asset_comments_reply {
  key = 'PREVIEW_ASSET_COMMENTS_REPLY'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reply'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Svar'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_comments_options {
  key = 'PREVIEW_ASSET_COMMENTS_OPTIONS'
  group = 'Preview Asset'
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

resource configservice_label comments_unknown_user {
  key = 'COMMENTS_UNKNOWN_USER'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '[Unknown user]'
      language_id = data.language.english.id
    },
    {
      default_translation = '[Ukendt bruger]'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_asset_info {
  key = 'PREVIEW_ASSET_OPTIONS_ASSET_INFO'
  group = 'Preview Asset'
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

resource configservice_label preview_asset_options_asset_download {
  key = 'PREVIEW_ASSET_OPTIONS_ASSET_DOWNLOAD'
  group = 'Preview Asset'
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

resource configservice_label preview_preview_container_related_title {
  key = 'PREVIEW_PREVIEW_CONTAINER_RELATED_TITLE'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Related'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Relaterede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_versions_header {
  key = 'PREVIEW_ASSET_VERSIONS_HEADER'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{assetType, select, 1 {Trims} 4 {Crops}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{assetType, select, 1 {Beskæringer} 4 {Beskæringer}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_history_header {
  key = 'PREVIEW_ASSET_HISTORY_HEADER'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset History'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-historik'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_related_header {
  key = 'PREVIEW_ASSET_RELATED_HEADER'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Related'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Relaterede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_preview_container_comments_title {
  key = 'PREVIEW_PREVIEW_CONTAINER_COMMENTS_TITLE'
  group = 'Preview Asset'
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

resource configservice_label preview_related_assets_search_related_assets {
  key = 'PREVIEW_RELATED_ASSETS_SEARCH_RELATED_ASSETS'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search related'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg efter relaterede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_toggle_relation {
  key = 'PREVIEW_ASSET_OPTIONS_TOGGLE_RELATION'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{relationStatus, select, master {Show assets related to current}, slave {Show related assets for current}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{relationStatus, select, master {Show assets related to current}, slave {Show related assets for current}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_related_assets_load_more {
  key = 'PREVIEW_RELATED_ASSETS_LOAD_MORE'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Load more'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæs mere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_related_assets_no_related_assets_found {
  key = 'PREVIEW_RELATED_ASSETS_NO_RELATED_ASSETS_FOUND'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No related assets found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen relaterede assets fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_asset_options_crop {
  key = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_CROP'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Crop'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskær'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_asset_options_replace {
  key = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_REPLACE'
  group = 'Preview Asset'
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

resource configservice_label preview_add_comment_set_annotation {
  key = 'PREVIEW_ADD_COMMENT_SET_ANNOTATION'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Set annotation'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Angiv annotation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_add_comment_set_timestamp {
  key = 'PREVIEW_ADD_COMMENT_SET_TIMESTAMP'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Set timestamp'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Angiv tidspunkt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_add_comment_add_annotation {
  key = 'PREVIEW_ADD_COMMENT_ADD_ANNOTATION'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{mode, select, edit {Click to update or add annotation} reply {Click to add annotation} add {Click to add annotation}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{mode, select, edit {Klik for at opdatere eller tilføje annotering} reply {Klik for at tilføje annotering} add {Klik for at tilføje annotering}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_add_comment_tag_user {
  key = 'PREVIEW_ADD_COMMENT_TAG_USER'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tag user'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tag bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_thumbnail_selector_use {
  key = 'PREVIEW_THUMBNAIL_SELECTOR_USE'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{loading, select, true {Saving} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{loading, select, true {Gemmer} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_thumbnail_selector_cancel {
  key = 'PREVIEW_THUMBNAIL_SELECTOR_CANCEL'
  group = 'Preview Asset'
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

resource configservice_label preview_thumbnail_selector_generate_new_thumbnails {
  key = 'PREVIEW_THUMBNAIL_SELECTOR_GENERATE_NEW_THUMBNAILS'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Re-generate'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genskabe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_thumbnail_selector_thumbnail_generator {
  key = 'PREVIEW_THUMBNAIL_SELECTOR_THUMBNAIL_GENERATOR'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change video thumbnail'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift video thumbnail'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_thumbnail_selector_generate_frame_description {
  key = 'PREVIEW_THUMBNAIL_SELECTOR_GENERATE_FRAME_DESCRIPTION'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Drag the slider to select your preferred thumbnail and click \'Save\''
      language_id = data.language.english.id
    },
    {
      default_translation = 'Træk skyderen for at vælge dit foretrukne miniaturebillede, og klik på \'Gem\''
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_thumbnail_selector_generate_random_description {
  key = 'PREVIEW_THUMBNAIL_SELECTOR_GENERATE_RANDOM_DESCRIPTION'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select your preferred thumbnail and click \'Save\', or re-generate options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg dit foretrukne miniaturebillede, og klik på \'Gem\', eller genskabe muligheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_thumbnail_selector_specific_frame {
  key = 'PREVIEW_THUMBNAIL_SELECTOR_SPECIFIC_FRAME'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Specific frame'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Specifik ramme'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_thumbnail_selector_random_frame{
  key = 'PREVIEW_THUMBNAIL_SELECTOR_RANDOM_FRAME'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Random frame'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilfældig ramme'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_generate_thumbnails {
  key = 'PREVIEW_ASSET_OPTIONS_GENERATE_THUMBNAILS'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Generate Thumbnails'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Generer Thumbnails'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_print {
  key = 'PREVIEW_ASSET_OPTIONS_PRINT'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Print'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Print'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_print_asset {
  key = 'PREVIEW_ASSET_OPTIONS_PRINT_ASSET'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Print asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Print asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_print_metadata {
  key = 'PREVIEW_ASSET_OPTIONS_PRINT_METADATA'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Print metadata'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Print metadata'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_print_asset_and_metadata {
  key = 'PREVIEW_ASSET_OPTIONS_PRINT_ASSET_AND_METADATA'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Print asset and metadata'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Print asset og metadata'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_trim {
  key = 'PREVIEW_ASSET_OPTIONS_TRIM'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Trim'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Trim'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_thumbnail_selector_no_duration_title {
  key = 'PREVIEW_THUMBNAIL_SELECTOR_NO_DURATION_TITLE'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Missing duration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mangler varighed'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_thumbnail_selector_no_duration_body {
  key = 'PREVIEW_THUMBNAIL_SELECTOR_NO_DURATION_BODY'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The selected asset doesn\'t seem to have a duration. This is probably a bug with the underlying data. Please contact an administrator and inform them, that asset {{assetId}} doesn\'t have a duration.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Det valgte asset ser ikke ud til at have nogen varighed. Det er formentlig en problem med den underliggende data. Kontakt venligst en administrator og fortæl dem at asset {{assetId}} ikke har nogen varighed.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_thumbnail_selector_title {
  key = 'PREVIEW_THUMBNAIL_SELECTOR_TITLE'
  group = 'Preview Asset'
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

resource configservice_label preview_thumbnail_selector_body {
  key = 'PREVIEW_THUMBNAIL_SELECTOR_BODY'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Thumbnail was changed successfully. It might take a moment before it appears.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Thumbnail blev ændret. Det tager måske et øjeblik inden det dukker op.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_asset_options_share {
  key = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_SHARE'
  group = 'Preview Asset'
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

resource configservice_label preview_asset_options_asset_options_edit {
  key = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_EDIT'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Redigér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_asset_options_download {
  key = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_DOWNLOAD'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hent'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_compare {
  key = 'PREVIEW_ASSET_OPTIONS_COMPARE'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Compare'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sammenlign'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_asset_options_more_btn {
  key = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_MORE_BTN'
  group = 'Preview Asset'
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

resource configservice_label preview_asset_options_asset_options_restore {
  key = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_RESTORE'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Restore'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genskab'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_asset_options_favorite {
  key = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_FAVORITE'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Favorite'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Favorit'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_asset_options_audit {
  key = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_AUDIT'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Audit trail'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Historik'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_asset_options_open_in_office {
  key = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_OPEN_IN_OFFICE'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Open'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_asset_options_more {
  key = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_MORE'
  group = 'Preview Asset'
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

resource configservice_label preview_related_assets_loading {
  key = 'PREVIEW_RELATED_ASSETS_LOADING'
  group = 'Preview Asset'
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

resource configservice_label preview_asset_focus_view {
  key = 'PREVIEW_ASSET_FOCUS_VIEW'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View {id, select, 1 {video} 4 {image} 14 {PDF}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis {id, select, 1 {video} 4 {billede} 14 {PDF}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_focus_view_file {
  key = 'PREVIEW_ASSET_FOCUS_VIEW_FILE'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View file'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis fil'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_focus_show_annotations {
  key = 'PREVIEW_ASSET_FOCUS_SHOW_ANNOTATIONS'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show Annotations'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis Annotation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_focus_comments {
  key = 'PREVIEW_ASSET_FOCUS_COMMENTS'
  group = 'Preview Asset'
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

resource configservice_label preview_asset_focus_annotations_done {
  key = 'PREVIEW_ASSET_FOCUS_ANNOTATIONS_DONE'
  group = 'Preview Asset'
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

resource configservice_label preview_asset_options_asset_options_video_index_tooltip {
  key = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_VIDEO_INDEX_TOOLTIP'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{loading, select, true {AI Processing...} false {AI Process}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{loading, select, true {AI Processing...} false {AI Process}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_asset_options_asset_options_video_index {
  key = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_VIDEO_INDEX'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{loading, select, true {AI Processing...} false {AI Process}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{loading, select, true {AI Processing...} false {AI Process}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_add_comment_tag_asset {
  key = 'PREVIEW_ADD_COMMENT_TAG_ASSET'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tag asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tag asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_delete_comment_dialog_title {
  key = 'PREVIEW_DELETE_COMMENT_DIALOG_TITLE'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete comment'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet kommentar'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_delete_comment_dialog_content {
  key = 'PREVIEW_DELETE_COMMENT_DIALOG_CONTENT'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label preview_delete_comment_dialog_cancel {
  key = 'PREVIEW_DELETE_COMMENT_DIALOG_CANCEL'
  group = 'Preview Asset'
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

resource configservice_label preview_delete_comment_dialog_ok {
  key = 'PREVIEW_DELETE_COMMENT_DIALOG_OK'
  group = 'Preview Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

