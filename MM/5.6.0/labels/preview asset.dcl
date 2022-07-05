resource language_label asset_comment_time_group_en {
    constant = 'ASSET_COMMENT_TIME_GROUP'
    label = '{timespan, select, 1w {This week} 1m {Last month} 3m {3 months} 6m {6 months} 1y {Last Year} +1y {Older than 1 year}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label asset_comment_time_group_da {
    constant = 'ASSET_COMMENT_TIME_GROUP'
    label = '{timespan, select, 1w {Denne uge} 1m {Sidste måned} 3m {3 måneder} 6m {6 måneder} 1y {Sidste år} +1y {Ældre end 1 år}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_cancel_en {
    constant = 'PREVIEW_ADD_COMMENT_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_cancel_da {
    constant = 'PREVIEW_ADD_COMMENT_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_add_en {
    constant = 'PREVIEW_ADD_COMMENT_ADD'
    label = '{mode, select, edit {Update} reply {Reply} add {Send}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_add_da {
    constant = 'PREVIEW_ADD_COMMENT_ADD'
    label = '{mode, select, edit {Opdatér} reply {Svar} add {Send}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_add_placeholder_en {
    constant = 'PREVIEW_ADD_COMMENT_ADD_PLACEHOLDER'
    label = '{mode, select, edit {Update comment} reply {Your reply} add {Your comment}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_add_placeholder_da {
    constant = 'PREVIEW_ADD_COMMENT_ADD_PLACEHOLDER'
    label = '{mode, select, edit {Opdatér kommentar} reply {Dit svar} add {Dit kommentar}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_add_message_en {
    constant = 'PREVIEW_ADD_COMMENT_ADD_MESSAGE'
    label = '{mode, select, edit {Update comment} reply {Reply} add {New comment}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_add_message_da {
    constant = 'PREVIEW_ADD_COMMENT_ADD_MESSAGE'
    label = '{mode, select, edit {Opdatér kommentar} reply {Svar} add {Ny kommentar}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_comment_options_popup_edit_en {
    constant = 'PREVIEW_COMMENT_OPTIONS_POPUP_EDIT'
    label = 'Edit'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_comment_options_popup_edit_da {
    constant = 'PREVIEW_COMMENT_OPTIONS_POPUP_EDIT'
    label = 'Redigér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_comment_options_popup_remove_en {
    constant = 'PREVIEW_COMMENT_OPTIONS_POPUP_REMOVE'
    label = 'Remove'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_comment_options_popup_remove_da {
    constant = 'PREVIEW_COMMENT_OPTIONS_POPUP_REMOVE'
    label = 'Fjern'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_comments_reply_en {
    constant = 'PREVIEW_ASSET_COMMENTS_REPLY'
    label = 'Reply'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_comments_reply_da {
    constant = 'PREVIEW_ASSET_COMMENTS_REPLY'
    label = 'Svar'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_comments_options_en {
    constant = 'PREVIEW_ASSET_COMMENTS_OPTIONS'
    label = 'Options'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_comments_options_da {
    constant = 'PREVIEW_ASSET_COMMENTS_OPTIONS'
    label = 'Egenskaber'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label comments_unknown_user_en {
    constant = 'COMMENTS_UNKNOWN_USER'
    label = '[Unknown user]'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label comments_unknown_user_da {
    constant = 'COMMENTS_UNKNOWN_USER'
    label = '[Ukendt bruger]'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_info_en {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_INFO'
    label = 'Asset info'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_info_da {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_INFO'
    label = 'Asset-info'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_download_en {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_DOWNLOAD'
    label = 'Download'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_download_da {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_DOWNLOAD'
    label = 'Download'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_preview_container_related_title_en {
    constant = 'PREVIEW_PREVIEW_CONTAINER_RELATED_TITLE'
    label = 'Related'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_preview_container_related_title_da {
    constant = 'PREVIEW_PREVIEW_CONTAINER_RELATED_TITLE'
    label = 'Relaterede'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_versions_header_en {
    constant = 'PREVIEW_ASSET_VERSIONS_HEADER'
    label = '{assetType, select, 1 {Trims} 4 {Crops}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_versions_header_da {
    constant = 'PREVIEW_ASSET_VERSIONS_HEADER'
    label = '{assetType, select, 1 {Beskæringer} 4 {Beskæringer}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_history_header_en {
    constant = 'PREVIEW_ASSET_HISTORY_HEADER'
    label = 'Asset History'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_history_header_da {
    constant = 'PREVIEW_ASSET_HISTORY_HEADER'
    label = 'Asset-historik'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_related_header_en {
    constant = 'PREVIEW_ASSET_RELATED_HEADER'
    label = 'Related'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_related_header_da {
    constant = 'PREVIEW_ASSET_RELATED_HEADER'
    label = 'Relaterede'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_preview_container_comments_title_en {
    constant = 'PREVIEW_PREVIEW_CONTAINER_COMMENTS_TITLE'
    label = 'Comments'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_preview_container_comments_title_da {
    constant = 'PREVIEW_PREVIEW_CONTAINER_COMMENTS_TITLE'
    label = 'Kommentarer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_related_assets_search_related_assets_en {
    constant = 'PREVIEW_RELATED_ASSETS_SEARCH_RELATED_ASSETS'
    label = 'Search related'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_related_assets_search_related_assets_da {
    constant = 'PREVIEW_RELATED_ASSETS_SEARCH_RELATED_ASSETS'
    label = 'Søg efter relaterede'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_toggle_relation_en {
    constant = 'PREVIEW_ASSET_OPTIONS_TOGGLE_RELATION'
    label = '{relationStatus, select, master {Show assets related to current}, slave {Show related assets for current}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_toggle_relation_da {
    constant = 'PREVIEW_ASSET_OPTIONS_TOGGLE_RELATION'
    label = '{relationStatus, select, master {Show assets related to current}, slave {Show related assets for current}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_related_assets_load_more_en {
    constant = 'PREVIEW_RELATED_ASSETS_LOAD_MORE'
    label = 'Load more'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_related_assets_load_more_da {
    constant = 'PREVIEW_RELATED_ASSETS_LOAD_MORE'
    label = 'Indlæs mere'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_related_assets_no_related_assets_found_en {
    constant = 'PREVIEW_RELATED_ASSETS_NO_RELATED_ASSETS_FOUND'
    label = 'No related assets found'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_related_assets_no_related_assets_found_da {
    constant = 'PREVIEW_RELATED_ASSETS_NO_RELATED_ASSETS_FOUND'
    label = 'Ingen relaterede assets fundet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_crop_en {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_CROP'
    label = 'Crop'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_crop_da {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_CROP'
    label = 'Beskær'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_replace_en {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_REPLACE'
    label = 'Replace'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_replace_da {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_REPLACE'
    label = 'Udskift'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_set_annotation_en {
    constant = 'PREVIEW_ADD_COMMENT_SET_ANNOTATION'
    label = 'Set annotation'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_set_annotation_da {
    constant = 'PREVIEW_ADD_COMMENT_SET_ANNOTATION'
    label = 'Angiv annotation'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_set_timestamp_en {
    constant = 'PREVIEW_ADD_COMMENT_SET_TIMESTAMP'
    label = 'Set timestamp'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_set_timestamp_da {
    constant = 'PREVIEW_ADD_COMMENT_SET_TIMESTAMP'
    label = 'Angiv tidspunkt'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_add_annotation_en {
    constant = 'PREVIEW_ADD_COMMENT_ADD_ANNOTATION'
    label = '{mode, select, edit {Click to update or add annotation} reply {Click to add annotation} add {Click to add annotation}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_add_annotation_da {
    constant = 'PREVIEW_ADD_COMMENT_ADD_ANNOTATION'
    label = '{mode, select, edit {Klik for at opdatere eller tilføje annotering} reply {Klik for at tilføje annotering} add {Klik for at tilføje annotering}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_tag_user_en {
    constant = 'PREVIEW_ADD_COMMENT_TAG_USER'
    label = 'Tag user'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_tag_user_da {
    constant = 'PREVIEW_ADD_COMMENT_TAG_USER'
    label = 'Tag bruger'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_thumbnail_selector_use_en {
    constant = 'PREVIEW_THUMBNAIL_SELECTOR_USE'
    label = '{loading, select, true {Saving} false {Use}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_thumbnail_selector_use_da {
    constant = 'PREVIEW_THUMBNAIL_SELECTOR_USE'
    label = '{loading, select, true {Gemmer} false {Brug}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_thumbnail_selector_cancel_en {
    constant = 'PREVIEW_THUMBNAIL_SELECTOR_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_thumbnail_selector_cancel_da {
    constant = 'PREVIEW_THUMBNAIL_SELECTOR_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_thumbnail_selector_generate_new_thumbnails_en {
    constant = 'PREVIEW_THUMBNAIL_SELECTOR_GENERATE_NEW_THUMBNAILS'
    label = 'Generate new thumbnails'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_thumbnail_selector_generate_new_thumbnails_da {
    constant = 'PREVIEW_THUMBNAIL_SELECTOR_GENERATE_NEW_THUMBNAILS'
    label = 'Generer nye thumbnails'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_thumbnail_selector_thumbnail_generator_en {
    constant = 'PREVIEW_THUMBNAIL_SELECTOR_THUMBNAIL_GENERATOR'
    label = 'Thumbnail generator'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_thumbnail_selector_thumbnail_generator_da {
    constant = 'PREVIEW_THUMBNAIL_SELECTOR_THUMBNAIL_GENERATOR'
    label = 'Thumbnail generator'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_generate_thumbnails_en {
    constant = 'PREVIEW_ASSET_OPTIONS_GENERATE_THUMBNAILS'
    label = 'Generate Thumbnails'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_generate_thumbnails_da {
    constant = 'PREVIEW_ASSET_OPTIONS_GENERATE_THUMBNAILS'
    label = 'Generer Thumbnails'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_print_en {
    constant = 'PREVIEW_ASSET_OPTIONS_PRINT'
    label = 'Print'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_print_da {
    constant = 'PREVIEW_ASSET_OPTIONS_PRINT'
    label = 'Print'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_print_asset_en {
    constant = 'PREVIEW_ASSET_OPTIONS_PRINT_ASSET'
    label = 'Print asset'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_print_asset_da {
    constant = 'PREVIEW_ASSET_OPTIONS_PRINT_ASSET'
    label = 'Print asset'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_print_metadata_en {
    constant = 'PREVIEW_ASSET_OPTIONS_PRINT_METADATA'
    label = 'Print metadata'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_print_metadata_da {
    constant = 'PREVIEW_ASSET_OPTIONS_PRINT_METADATA'
    label = 'Print metadata'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_print_asset_and_metadata_en {
    constant = 'PREVIEW_ASSET_OPTIONS_PRINT_ASSET_AND_METADATA'
    label = 'Print asset and metadata'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_print_asset_and_metadata_da {
    constant = 'PREVIEW_ASSET_OPTIONS_PRINT_ASSET_AND_METADATA'
    label = 'Print asset og metadata'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_trim_en {
    constant = 'PREVIEW_ASSET_OPTIONS_TRIM'
    label = 'Trim'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_trim_da {
    constant = 'PREVIEW_ASSET_OPTIONS_TRIM'
    label = 'Trim'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_thumbnail_selector_no_duration_title_en {
    constant = 'PREVIEW_THUMBNAIL_SELECTOR_NO_DURATION_TITLE'
    label = 'Missing duration'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_thumbnail_selector_no_duration_title_da {
    constant = 'PREVIEW_THUMBNAIL_SELECTOR_NO_DURATION_TITLE'
    label = 'Mangler varighed'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_thumbnail_selector_no_duration_body_en {
    constant = 'PREVIEW_THUMBNAIL_SELECTOR_NO_DURATION_BODY'
    label = 'The selected asset doesn\'t seem to have a duration. This is probably a bug with the underlying data. Please contact an administrator and inform them, that asset {{assetId}} doesn\'t have a duration.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_thumbnail_selector_no_duration_body_da {
    constant = 'PREVIEW_THUMBNAIL_SELECTOR_NO_DURATION_BODY'
    label = 'Det valgte asset ser ikke ud til at have nogen varighed. Det er formentlig en problem med den underliggende data. Kontakt venligst en administrator og fortæl dem at asset {{assetId}} ikke har nogen varighed.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_thumbnail_selector_title_en {
    constant = 'PREVIEW_THUMBNAIL_SELECTOR_TITLE'
    label = 'Success'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_thumbnail_selector_title_da {
    constant = 'PREVIEW_THUMBNAIL_SELECTOR_TITLE'
    label = 'Succes'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_thumbnail_selector_body_en {
    constant = 'PREVIEW_THUMBNAIL_SELECTOR_BODY'
    label = 'Thumbnail was changed successfully. It might take a moment before it appears.'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_thumbnail_selector_body_da {
    constant = 'PREVIEW_THUMBNAIL_SELECTOR_BODY'
    label = 'Thumbnail blev ændret. Det tager måske et øjeblik inden det dukker op.'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_share_en {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_SHARE'
    label = 'Share'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_share_da {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_SHARE'
    label = 'Del'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_edit_en {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_EDIT'
    label = 'Edit'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_edit_da {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_EDIT'
    label = 'Redigér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_download_en {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_DOWNLOAD'
    label = 'Download'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_download_da {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_DOWNLOAD'
    label = 'Hent'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_compare_en {
    constant = 'PREVIEW_ASSET_OPTIONS_COMPARE'
    label = 'Compare'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_compare_da {
    constant = 'PREVIEW_ASSET_OPTIONS_COMPARE'
    label = 'Sammenlign'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_more_btn_en {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_MORE_BTN'
    label = 'More'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_more_btn_da {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_MORE_BTN'
    label = 'Mere'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_restore_en {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_RESTORE'
    label = 'Restore'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_restore_da {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_RESTORE'
    label = 'Genskab'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_favorite_en {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_FAVORITE'
    label = 'Favorite'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_favorite_da {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_FAVORITE'
    label = 'Favorit'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_audit_en {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_AUDIT'
    label = 'Audit trail'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_audit_da {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_AUDIT'
    label = 'Historik'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_open_in_office_en {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_OPEN_IN_OFFICE'
    label = 'Open'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_open_in_office_da {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_OPEN_IN_OFFICE'
    label = 'Åbn'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_more_en {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_MORE'
    label = 'More'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_more_da {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_MORE'
    label = 'Mere'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_related_assets_loading_en {
    constant = 'PREVIEW_RELATED_ASSETS_LOADING'
    label = 'Loading....'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_related_assets_loading_da {
    constant = 'PREVIEW_RELATED_ASSETS_LOADING'
    label = 'Indlæser...'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_focus_view_en {
    constant = 'PREVIEW_ASSET_FOCUS_VIEW'
    label = 'View {id, select, 1 {video} 4 {image} 14 {PDF}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_focus_view_da {
    constant = 'PREVIEW_ASSET_FOCUS_VIEW'
    label = 'Vis {id, select, 1 {video} 4 {billede} 14 {PDF}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_focus_view_file_en {
    constant = 'PREVIEW_ASSET_FOCUS_VIEW_FILE'
    label = 'View file'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_focus_view_file_da {
    constant = 'PREVIEW_ASSET_FOCUS_VIEW_FILE'
    label = 'Vis fil'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_focus_show_annotations_en {
    constant = 'PREVIEW_ASSET_FOCUS_SHOW_ANNOTATIONS'
    label = 'Show Annotations'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_focus_show_annotations_da {
    constant = 'PREVIEW_ASSET_FOCUS_SHOW_ANNOTATIONS'
    label = 'Vis Annotation'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_focus_comments_en {
    constant = 'PREVIEW_ASSET_FOCUS_COMMENTS'
    label = 'Comments'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_focus_comments_da {
    constant = 'PREVIEW_ASSET_FOCUS_COMMENTS'
    label = 'Kommentarer'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_focus_annotations_done_en {
    constant = 'PREVIEW_ASSET_FOCUS_ANNOTATIONS_DONE'
    label = 'Done'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_focus_annotations_done_da {
    constant = 'PREVIEW_ASSET_FOCUS_ANNOTATIONS_DONE'
    label = 'Færdig'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_video_index_tooltip_en {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_VIDEO_INDEX_TOOLTIP'
    label = '{loading, select, true {AI Processing...} false {AI Process}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_video_index_tooltip_da {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_VIDEO_INDEX_TOOLTIP'
    label = '{loading, select, true {AI Processing...} false {AI Process}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_video_index_en {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_VIDEO_INDEX'
    label = '{loading, select, true {AI Processing...} false {AI Process}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_asset_options_asset_options_video_index_da {
    constant = 'PREVIEW_ASSET_OPTIONS_ASSET_OPTIONS_VIDEO_INDEX'
    label = '{loading, select, true {AI Processing...} false {AI Process}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_tag_asset_en {
    constant = 'PREVIEW_ADD_COMMENT_TAG_ASSET'
    label = 'Tag asset'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_add_comment_tag_asset_da {
    constant = 'PREVIEW_ADD_COMMENT_TAG_ASSET'
    label = 'Tag asset'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_delete_comment_dialog_title_en {
    constant = 'PREVIEW_DELETE_COMMENT_DIALOG_TITLE'
    label = 'Delete comment'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_delete_comment_dialog_title_da {
    constant = 'PREVIEW_DELETE_COMMENT_DIALOG_TITLE'
    label = 'Slet kommentar'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_delete_comment_dialog_content_en {
    constant = 'PREVIEW_DELETE_COMMENT_DIALOG_CONTENT'
    label = 'Are you sure?'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_delete_comment_dialog_content_da {
    constant = 'PREVIEW_DELETE_COMMENT_DIALOG_CONTENT'
    label = 'Er du sikker?'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_delete_comment_dialog_cancel_en {
    constant = 'PREVIEW_DELETE_COMMENT_DIALOG_CANCEL'
    label = 'Cancel'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_delete_comment_dialog_cancel_da {
    constant = 'PREVIEW_DELETE_COMMENT_DIALOG_CANCEL'
    label = 'Annullér'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_delete_comment_dialog_ok_en {
    constant = 'PREVIEW_DELETE_COMMENT_DIALOG_OK'
    label = 'Delete'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label preview_delete_comment_dialog_ok_da {
    constant = 'PREVIEW_DELETE_COMMENT_DIALOG_OK'
    label = 'Slet'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.media_manager.folder_id
    version_id = resource.product.media_manager.base_version_id
}

