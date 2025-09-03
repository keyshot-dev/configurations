resource configservice_label lbl_mp_assets {
  key = 'LBL_MP_ASSETS'
  group = 'Asset List'
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

resource configservice_label asset_archive {
  key = 'ASSET_ARCHIVE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Archive'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Arkiv'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_select_all_assets_tooltip {
  key = 'ASSET_LIST_SELECT_ALL_ASSETS_TOOLTIP'
  group = 'Asset List'
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

resource configservice_label asset_list_assets_total {
  key = 'ASSET_LIST_ASSETS_TOTAL'
  group = 'Asset List'
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

resource configservice_label asset_list_save_search_button {
  key = 'ASSET_LIST_SAVE_SEARCH_BUTTON'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem søgning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_list_view_option_button {
  key = 'ASSET_LIST_LIST_VIEW_OPTION_BUTTON'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Visning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_loading_text {
  key = 'ASSET_LIST_LOADING_TEXT'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæser...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_list_view_tooltip {
  key = 'ASSET_LIST_LIST_VIEW_TOOLTIP'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'List view'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Listevisning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_box_view_tooltip {
  key = 'ASSET_LIST_BOX_VIEW_TOOLTIP'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Grid view'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gallerivisning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_refresh {
  key = 'ASSET_LIST_REFRESH'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genopfrisk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_list_title_column_title {
  key = 'ASSET_LIST_LIST_TITLE_COLUMN_TITLE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Title'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Titel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_list_title_column_description {
  key = 'ASSET_LIST_LIST_TITLE_COLUMN_DESCRIPTION'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Description'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskrivelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_list_title_column_action {
  key = 'ASSET_LIST_LIST_TITLE_COLUMN_ACTION'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_column_label {
  key = 'ASSET_LIST_LIST_COLUMN_LABEL'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{column, select, description {Description} height {Height} width {Width} extension {Extension} fileSize {File size} duration {Duration} uploadDate {Upload date} assetId {Asset id} uploader {Upload user} lastModified {Last updated} assetType {Asset type} itemId {Item id} title {Title} tasks {Tasks} actions {Actions} score {Score} category {Category} comments {Comments}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{column, select, description {Beskrivelse} height {Højde} width {Bredde} extension {Filendelse} fileSize {Filstørrelse} duration {Varighed} uploadDate {Uploaddato} assetId {Asset-ID} uploader {Uploadbruger} lastModified {Sidst opdateret} assetType {Assettype} itemId {Item-ID} title {Titel} tasks {Opgaver} actions {Handlinger} score {Score} category {Kategory} comments {Kommentarer}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_folders_title {
  key = 'ASSET_LIST_FOLDERS_TITLE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Folders'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mapper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_folders_add_folder {
  key = 'ASSET_LIST_FOLDERS_ADD_FOLDER'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_no_folders {
  key = 'ASSET_LIST_NO_FOLDERS'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This folder has no subfolders'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Denne mappe har ingen undermapper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_no_collections {
  key = 'ASSET_LIST_NO_COLLECTIONS'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'There are no collections'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der er ingen collections'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collection_menu_back {
  key = 'ASSET_LIST_COLLECTION_MENU_BACK'
  group = 'Asset List'
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

resource configservice_label asset_list_filter_bar_popup_type {
  key = 'ASSET_LIST_FILTER_BAR_POPUP_TYPE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_date_time_range {
  key = 'ASSET_LIST_FILTER_DATE_TIME_RANGE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{preset, select, last-24-hours {Last 24 hours} last-7-days {Last 7 days} last-30-days {Last 30 days} all-past-dates {All past dates} next-24-hours {Next 24 hours} next-7-days {Next 7 days} next-30-days {Next 30 days} all-future-dates {All future dates} custom {Custom}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{preset, select, last-24-hours {Sidste 24 timer} last-7-days {Sidste 7 dage} last-30-days {Sidste 30 dage} all-past-dates {Alle tidligere datoer} next-24-hours {Næste 24 timer} next-7-days {Næste 7 dage} next-30-days {Næste 30 dage} all-future-dates {Alle fremtidige datoer} custom {Brugerdefineret}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_bar_popup_unsupported {
  key = 'ASSET_LIST_FILTER_BAR_POPUP_UNSUPPORTED'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'is still unsupported'
      language_id = data.language.english.id
    },
    {
      default_translation = 'er stadig ikke understøttet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_facet_menu_multicombo_no_options {
  key = 'ASSET_LIST_FACET_MENU_MULTICOMBO_NO_OPTIONS'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Not found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikke fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_facet_menu_multicombo_show_all {
  key = 'ASSET_LIST_FACET_MENU_MULTICOMBO_SHOW_ALL'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{showingAll, select, true {Show top 10} false {Show all}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{showingAll, select, true {Vis top 10} false {Vis alle}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_archive {
  key = 'ASSET_LIST_ARCHIVE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Folders'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mapper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_folders_show_more {
  key = 'ASSET_LIST_FOLDERS_SHOW_MORE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show {{count}} more'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis {{count}} mere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_folders_hide {
  key = 'ASSET_LIST_FOLDERS_HIDE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show only {{count}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis {{count}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_folders_assets_moved_title {
  key = 'ASSET_LIST_FOLDERS_ASSETS_MOVED_TITLE'
  group = 'Asset List'
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

resource configservice_label asset_list_folders_assets_moved_body {
  key = 'ASSET_LIST_FOLDERS_ASSETS_MOVED_BODY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{count}} {count, cardinalPlural, one {asset} other {assets}} {isCopied, select, true {added to} false {moved to}} {{folder}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{count}} {count, cardinalPlural, one {asset} other {assets}} {isCopied, select, true {tilføjet til} false {flyttet til}} {{folder}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_folders_folders_moved_title {
  key = 'ASSET_LIST_FOLDERS_FOLDERS_MOVED_TITLE'
  group = 'Asset List'
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

resource configservice_label asset_list_folders_folders_moved_body {
  key = 'ASSET_LIST_FOLDERS_FOLDERS_MOVED_BODY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{child}} is moved into {{parent}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{child}} er flyttet til mappen {{parent}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_folders_assets_undo_body {
  key = 'ASSET_LIST_FOLDERS_ASSETS_UNDO_BODY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Undo successful'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fortryd lykkes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_folders_assets_undo_error_body {
  key = 'ASSET_LIST_FOLDERS_ASSETS_UNDO_ERROR_BODY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Undo failed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fortryd mislykkedes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_folders_assets_undo {
  key = 'ASSET_LIST_FOLDERS_ASSETS_UNDO'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Undo'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fortryd'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_box_view_item_asset_info {
  key = 'ASSET_LIST_BOX_VIEW_ITEM_ASSET_INFO'
  group = 'Asset List'
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

resource configservice_label asset_list_box_view_item_favorite {
  key = 'ASSET_LIST_BOX_VIEW_ITEM_FAVORITE'
  group = 'Asset List'
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

resource configservice_label asset_list_box_view_item_more {
  key = 'ASSET_LIST_BOX_VIEW_ITEM_MORE'
  group = 'Asset List'
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

resource configservice_label asset_list_box_view_item_download {
  key = 'ASSET_LIST_BOX_VIEW_ITEM_DOWNLOAD'
  group = 'Asset List'
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

resource configservice_label asset_list_box_view_item_file_type {
  key = 'ASSET_LIST_BOX_VIEW_ITEM_FILE_TYPE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'File type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filtype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_box_view_item_asset_id {
  key = 'ASSET_LIST_BOX_VIEW_ITEM_ASSET_ID'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset id'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_pagination_previous {
  key = 'ASSET_LIST_PAGINATION_PREVIOUS'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Previous'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forrige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_pagination_next {
  key = 'ASSET_LIST_PAGINATION_NEXT'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Next'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Næste'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_menu_start_date {
  key = 'ASSET_LIST_FILTER_MENU_START_DATE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Start date'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Startdato'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_menu_end_date {
  key = 'ASSET_LIST_FILTER_MENU_END_DATE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'End date'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slutdato'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_menu_error_date_period {
  key = 'ASSET_LIST_FILTER_MENU_ERROR_DATE_PERIOD'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The end date must be later than the start date'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slut-datoen skal være senere end start-datoen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_menu_date_between_date_selector_year {
  key = 'ASSET_LIST_FILTER_MENU_DATE_BETWEEN_DATE_SELECTOR_YEAR'
  group = 'Asset List'
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

resource configservice_label asset_list_filter_menu_date_between_date_selector_month {
  key = 'ASSET_LIST_FILTER_MENU_DATE_BETWEEN_DATE_SELECTOR_MONTH'
  group = 'Asset List'
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

resource configservice_label asset_list_filter_menu_date_between_date_selector_day {
  key = 'ASSET_LIST_FILTER_MENU_DATE_BETWEEN_DATE_SELECTOR_DAY'
  group = 'Asset List'
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

resource configservice_label asset_list_more_popup_share {
  key = 'ASSET_LIST_MORE_POPUP_SHARE'
  group = 'Asset List'
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

resource configservice_label asset_list_more_popup_share_asset {
  key = 'ASSET_LIST_MORE_POPUP_SHARE_ASSET'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Share asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Del asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_more_popup_share_asset_overview {
  key = 'ASSET_LIST_MORE_POPUP_SHARE_ASSET_OVERVIEW'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Overview of shares'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Delingoversigt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_more_popup_asset_info {
  key = 'ASSET_LIST_MORE_POPUP_ASSET_INFO'
  group = 'Asset List'
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

resource configservice_label asset_list_more_popup_place_asset_quality {
  key = 'ASSET_LIST_MORE_POPUP_PLACE_ASSET_QUALITY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Place rendition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Placer rendition'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_more_popup_copy_asset_quality {
  key = 'ASSET_LIST_MORE_POPUP_COPY_ASSET_QUALITY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Copy rendition link'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kopier rendition-link'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_more_popup_attach_rendition {
  key = 'ASSET_LIST_MORE_POPUP_ATTACH_RENDITION'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Attach rendition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vedhæft rendition'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_more_popup_download {
  key = 'ASSET_LIST_MORE_POPUP_DOWNLOAD'
  group = 'Asset List'
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

resource configservice_label asset_list_more_popup_instantiate_business_workflow {
  key = 'ASSET_LIST_MORE_POPUP_INSTANTIATE_BUSINESS_WORKFLOW'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Start workflow'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Start workflow'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_more_popup_trim {
  key = 'ASSET_LIST_MORE_POPUP_TRIM'
  group = 'Asset List'
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

resource configservice_label asset_list_more_popup_crop {
  key = 'ASSET_LIST_MORE_POPUP_CROP'
  group = 'Asset List'
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

resource configservice_label asset_list_more_popup_crop_detailed {
  key = 'ASSET_LIST_MORE_POPUP_CROP_DETAILED'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{isVideo, select, true {Trim} false {Crop}} ({hasDerivedVersions, select, true {Has crops} false {No crops}})'
      language_id = data.language.english.id
    },
    {
      default_translation = '{isVideo, select, true {Trim} false {Beskær}} ({hasDerivedVersions, select, true {Har beskæringer} false {Ingen beskæringer}})'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_more_popup_crop_tool {
  key = 'ASSET_LIST_MORE_POPUP_CROP_TOOL'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Crop tool'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskæringsværktøj'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_more_popup_trim_tool {
  key = 'ASSET_LIST_MORE_POPUP_TRIM_TOOL'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Trim tool'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Trim-værktøj'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_more_popup_crop_no_crops {
  key = 'ASSET_LIST_MORE_POPUP_CROP_NO_CROPS'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No crops'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen beskæringer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_more_popup_generate_thumbnails {
  key = 'ASSET_LIST_MORE_POPUP_GENERATE_THUMBNAILS'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change thumbnail'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift thumbnail'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_more_popup_remove_from_collection {
  key = 'ASSET_LIST_MORE_POPUP_REMOVE_FROM_COLLECTION'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove from current collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern fra nuværende collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_more_popup_audit_trail {
  key = 'ASSET_LIST_MORE_POPUP_AUDIT_TRAIL'
  group = 'Asset List'
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

resource configservice_label asset_list_more_popup_print {
  key = 'ASSET_LIST_MORE_POPUP_PRINT'
  group = 'Asset List'
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

resource configservice_label asset_list_more_popup_replace {
  key = 'ASSET_LIST_MORE_POPUP_REPLACE'
  group = 'Asset List'
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

resource configservice_label asset_list_more_popup_open {
  key = 'ASSET_LIST_MORE_POPUP_OPEN'
  group = 'Asset List'
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

resource configservice_label asset_list_more_popup_comments {
  key = 'ASSET_LIST_MORE_POPUP_COMMENTS'
  group = 'Asset List'
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

resource configservice_label asset_list_more_popup_access_rights {
  key = 'ASSET_LIST_MORE_POPUP_ACCESS_RIGHTS'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage access'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrer adgang'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_more_popup_change_asset_category {
  key = 'ASSET_LIST_MORE_POPUP_CHANGE_ASSET_CATEGORY'
  group = 'Asset List'
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

resource configservice_label asset_list_more_popup_show_similar_images {
  key = 'ASSET_LIST_MORE_POPUP_SHOW_SIMILAR_IMAGES'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show similar images'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis lignende billeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_more_popup_remove_asset_relation_tooltip {
  key = 'ASSET_LIST_MORE_POPUP_REMOVE_ASSET_RELATION_TOOLTIP'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove relation'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern relation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_remove_asset_relation_title {
  key = 'ASSET_LIST_REMOVE_ASSET_RELATION_TITLE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove relation'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern relation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_remove_asset_relation_body {
  key = 'ASSET_LIST_REMOVE_ASSET_RELATION_BODY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to remove this relation?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette denne relation?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_remove_asset_relation_cancel {
  key = 'ASSET_LIST_REMOVE_ASSET_RELATION_CANCEL'
  group = 'Asset List'
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

resource configservice_label asset_list_remove_asset_relation_confirm {
  key = 'ASSET_LIST_REMOVE_ASSET_RELATION_CONFIRM'
  group = 'Asset List'
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

resource configservice_label asset_list_remove_asset_relation_success_body {
  key = 'ASSET_LIST_REMOVE_ASSET_RELATION_SUCCESS_BODY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Relation removed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Relationen blev fjernet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_menu_facet_render_type_facetrendertype_is_currently_not_supported {
  key = 'ASSET_LIST_FILTER_MENU_FACET_RENDER_TYPE_FACETRENDERTYPE_IS_CURRENTLY_NOT_SUPPORTED'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Facet render type \'{{renderType}}\' is currently not supported.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Facet-visningstypen \'{{renderType}}\' understøttes ikke nuværende.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_box_view_assets_selected {
  key = 'ASSET_LIST_BOX_VIEW_ASSETS_SELECTED'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'assets selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'assets valgt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_asset_status_no_status {
  key = 'ASSET_LIST_ASSET_STATUS_NO_STATUS'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_box_view_item_select_tooltip {
  key = 'ASSET_LIST_BOX_VIEW_ITEM_SELECT_TOOLTIP'
  group = 'Asset List'
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

resource configservice_label mm_asset_list_asset_selector_dropdown_select_visible {
  key = 'MM_ASSET_LIST_ASSET_SELECTOR_DROPDOWN_SELECT_VISIBLE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{includeExisting, select, true {Select visible and existing} false {Select visible}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{includeExisting, select, true {Vælg synlige og eksisterende} false {Vælg synlige}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mm_asset_list_asset_selector_dropdown_select_all {
  key = 'MM_ASSET_LIST_ASSET_SELECTOR_DROPDOWN_SELECT_ALL'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{showTrueTotalCount, select, true {Select} false {Select all}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{showTrueTotalCount, select, true {Vælg} false {Vælg alle}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_asset_search_results_refine_text {
  key = 'ASSET_LIST_ASSET_SEARCH_RESULTS_REFINE_TEXT'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Only the first 10,000 assets can be shown. Please change either your search or sorting if there\'s an asset you cannot locate.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kun de første 10.000 assets vil blive vist. Ændr evt. enten din søgning eller sortering hvis der er et asset du ikke kan finde.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label new_assets_available {
  key = 'NEW_ASSETS_AVAILABLE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nye assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_results_per_page {
  key = 'ASSET_LIST_RESULTS_PER_PAGE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Results per page'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Resultater per side'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_no_results {
  key = 'ASSET_LIST_NO_RESULTS'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No results available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen resultater tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_menu_string_input_search {
  key = 'ASSET_LIST_FILTER_MENU_STRING_INPUT_SEARCH'
  group = 'Asset List'
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

resource configservice_label asset_list_filter_menu_string_input_search_filter {
  key = 'ASSET_LIST_FILTER_MENU_STRING_INPUT_SEARCH_FILTER'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search in this filter'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg i dette filter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_menu_string_input_search_filter_tooltip {
  key = 'ASSET_LIST_FILTER_MENU_STRING_INPUT_SEARCH_FILTER_TOOLTIP'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search in this filter'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg i dette filter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_menu_string_input_search_not_found {
  key = 'ASSET_LIST_FILTER_MENU_STRING_INPUT_SEARCH_NOT_FOUND'
  group = 'Asset List'
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

resource configservice_label asset_list_filter_menu_show_more_or_less {
  key = 'ASSET_LIST_FILTER_MENU_SHOW_MORE_OR_LESS'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{showMore, select, true {Show top 10} false {Show more}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{showMore, select, true {Vis top-10} false {Vis flere}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_menu_string_search {
  key = 'ASSET_LIST_FILTER_MENU_STRING_SEARCH'
  group = 'Asset List'
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

resource configservice_label asset_list_filter_menu_apply_values {
  key = 'ASSET_LIST_FILTER_MENU_APPLY_VALUES'
  group = 'Asset List'
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

resource configservice_label asset_list_filter_menu_na_placeholder {
  key = 'ASSET_LIST_FILTER_MENU_NA_PLACEHOLDER'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'N/A'
      language_id = data.language.english.id
    },
    {
      default_translation = 'N/A'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_menu_min {
  key = 'ASSET_LIST_FILTER_MENU_MIN'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Min'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Min'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_menu_max {
  key = 'ASSET_LIST_FILTER_MENU_MAX'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Max'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Max'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mm_asset_list_asset_list_comments_for_this_collection {
  key = 'MM_ASSET_LIST_ASSET_LIST_COMMENTS_FOR_THIS_COLLECTION'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Comments for this collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kommentarer til denne collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_deleted_title {
  key = 'ASSET_LIST_DELETED_TITLE'
  group = 'Asset List'
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

resource configservice_label asset_list_deleted_body {
  key = 'ASSET_LIST_DELETED_BODY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{multiple, select, true {The assets were} false {The asset was}} successfully deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = '{multiple, select, true {Assetsne} false {Assettet}} blev slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_archived_title {
  key = 'ASSET_LIST_ARCHIVED_TITLE'
  group = 'Asset List'
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

resource configservice_label asset_list_archived_body {
  key = 'ASSET_LIST_ARCHIVED_BODY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{multiple, select, true {The assets were} false {The asset was}} successfully deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = '{multiple, select, true {Assetsne} false {Assettet}} blev slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_archive_asset {
  key = 'ASSET_LIST_ARCHIVE_ASSET'
  group = 'Asset List'
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

resource configservice_label asset_list_delete_permanently {
  key = 'ASSET_LIST_DELETE_PERMANENTLY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Permanently delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet permanent'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_asset_search_error_title {
  key = 'ASSET_LIST_ASSET_SEARCH_ERROR_TITLE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset search error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der skete en fejl under asset-søgningen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_asset_search_image_vector_not_calculated_error {
  key = 'ASSET_LIST_ASSET_SEARCH_IMAGE_VECTOR_NOT_CALCULATED_ERROR'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The image vector has not been calculated'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Billedvektoren er ikke blevet beregnet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_asset_search_error_body {
  key = 'ASSET_LIST_ASSET_SEARCH_ERROR_BODY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occured while searching for assets. Please contact your system administrator'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der opstod en fejl under asset-søgningen. Kontakt venligst din systemadministrator'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_delete_error {
  key = 'ASSET_LIST_DELETE_ERROR'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred while deleting the {multiple, select, true {assets} false {asset}}. {{error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der opstod en fejl under sletningen af {multiple, select, true {assetsne} false {assetet}}. {{error}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_delete_error_title {
  key = 'ASSET_LIST_DELETE_ERROR_TITLE'
  group = 'Asset List'
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

resource configservice_label asset_list_archive_error {
  key = 'ASSET_LIST_ARCHIVE_ERROR'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred while deleting the {multiple, select, true {assets} false {asset}}. {{error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der opstod en fejl under sletningen af {multiple, select, true {assetsne} false {assetet}}. {{error}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_delete_confirmation_dialog_title {
  key = 'ASSET_LIST_DELETE_CONFIRMATION_DIALOG_TITLE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '! WARNING Permanently delete'
      language_id = data.language.english.id
    },
    {
      default_translation = '! ADVARSEL Slet permanent'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_delete_confirmation_dialog_content {
  key = 'ASSET_LIST_DELETE_CONFIRMATION_DIALOG_CONTENT'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to permanently delete {multiple, select, true {these assets} false {this asset}}? This action cannot be undone and the {multiple, select, true {assets} false {asset}} cannot be recovered.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil slette {multiple, select, true {assetsne} false {assettet}} permanent? Denne handling kan ikke fortrydes, og {multiple, select, true {assetsne} false {assettet}} kan ikke gendannes.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_delete_confirmation_dialog_cancel {
  key = 'ASSET_LIST_DELETE_CONFIRMATION_DIALOG_CANCEL'
  group = 'Asset List'
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

resource configservice_label asset_list_delete_confirmation_dialog_ok {
  key = 'ASSET_LIST_DELETE_CONFIRMATION_DIALOG_OK'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Permanently delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet permanent'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_archive_confirmation_dialog_title {
  key = 'ASSET_LIST_ARCHIVE_CONFIRMATION_DIALOG_TITLE'
  group = 'Asset List'
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

resource configservice_label asset_list_archive_confirmation_dialog_content {
  key = 'ASSET_LIST_ARCHIVE_CONFIRMATION_DIALOG_CONTENT'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete {multiple, select, true {these assets} false {this asset}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil slette {multiple, select, true {assetsne} false {assettet}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_archive_confirmation_dialog_cancel {
  key = 'ASSET_LIST_ARCHIVE_CONFIRMATION_DIALOG_CANCEL'
  group = 'Asset List'
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

resource configservice_label asset_list_archive_confirmation_dialog_ok {
  key = 'ASSET_LIST_ARCHIVE_CONFIRMATION_DIALOG_OK'
  group = 'Asset List'
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

resource configservice_label mm_asset_list_new_sort_configuration_dialog_saving_error {
  key = 'MM_ASSET_LIST_NEW_SORT_CONFIGURATION_DIALOG_SAVING_ERROR'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All fields must be filled out.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle felter skal udfyldes.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mm_asset_list_new_sort_configuration_dialog_save {
  key = 'MM_ASSET_LIST_NEW_SORT_CONFIGURATION_DIALOG_SAVE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mm_asset_list_new_sort_configuration_dialog_cancel {
  key = 'MM_ASSET_LIST_NEW_SORT_CONFIGURATION_DIALOG_CANCEL'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mm_asset_list_new_sort_configuration_dialog_add_new_row {
  key = 'MM_ASSET_LIST_NEW_SORT_CONFIGURATION_DIALOG_ADD_NEW_ROW'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new row'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj ny række'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mm_asset_list_new_sort_configuration_dialog_remove_row {
  key = 'MM_ASSET_LIST_NEW_SORT_CONFIGURATION_DIALOG_REMOVE_ROW'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove row'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern række'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mm_asset_list_new_sort_configuration_dialog_reorder {
  key = 'MM_ASSET_LIST_NEW_SORT_CONFIGURATION_DIALOG_REORDER'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reorder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omroker'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mm_asset_list_new_sort_configuration_dialog_select_placeholder {
  key = 'MM_ASSET_LIST_NEW_SORT_CONFIGURATION_DIALOG_SELECT_PLACEHOLDER'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mm_asset_list_new_sort_configuration_dialog_sort_by {
  key = 'MM_ASSET_LIST_NEW_SORT_CONFIGURATION_DIALOG_SORT_BY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{isFirst, select, true {Sort by} false {Then sort by}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{isFirst, select, true {Sorter efter} false {Så sorter efter}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mm_asset_list_new_sort_configuration_dialog_order {
  key = 'MM_ASSET_LIST_NEW_SORT_CONFIGURATION_DIALOG_ORDER'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Order'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændr rækkefølge'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mm_asset_list_new_sort_configuration_dialog_add_first_sorting {
  key = 'MM_ASSET_LIST_NEW_SORT_CONFIGURATION_DIALOG_ADD_FIRST_SORTING'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add first sorting'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj første sortering'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mm_asset_list_new_sort_configuration_dialog_then_by {
  key = 'MM_ASSET_LIST_NEW_SORT_CONFIGURATION_DIALOG_THEN_BY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Then sort by...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Så sorter efter...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mm_asset_list_new_sort_configuration_dialog_configure_asset_sorting {
  key = 'MM_ASSET_LIST_NEW_SORT_CONFIGURATION_DIALOG_CONFIGURE_ASSET_SORTING'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configure custom order'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurer brugerdefineret rækkefølge'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label filter_panel_filter_panel_filter_base_remove_filter {
  key = 'FILTER_PANEL_FILTER_PANEL_FILTER_BASE_REMOVE_FILTER'
  group = 'Asset List'
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

resource configservice_label asset_list_new_filter_menu_filter_list_filter_type_is_not_yet_supported {
  key = 'ASSET_LIST_NEW_FILTER_MENU_FILTER_LIST_FILTER_TYPE_IS_NOT_YET_SUPPORTED'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The filter type \'{{ filterType }}\' is not yet supported'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filtertypen \'{{ filterType }}\' er endnu ikke understøttet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_add_new_filter_input_add_fields {
  key = 'ASSET_LIST_ADD_NEW_FILTER_INPUT_ADD_FIELDS'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add fields'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj felter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_property_connector_title {
  key = 'ASSET_LIST_FILTER_PROPERTY_CONNECTOR_TITLE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{property, select, assetType {Asset type} mediaFormatId {Rendition} linkType {Status} extension {Extension} hasSubLink {Has sublink} isInvalid {Invalid}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{property, select, assetType {Assettype} mediaFormatId {Rendition} linkType {Status} extension {Filendelse} hasSubLink {Har underlink} isInvalid {Ugyldig}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_property_title {
  key = 'ASSET_LIST_FILTER_PROPERTY_TITLE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{property, select, assetId {Asset ID} itemId {Item ID} originalFileName {Original file name} assetType {Asset type} derivedFrom {Parent asset} replacedWith {Show old versions of} extension {Extension} uploader {Upload user} uploadComputer {Upload product} channelFolder {Channel folder} uploadDate {Upload date} fileSize {Original file size} lastChangedDate {Last updated} width {Pixel width} height {Pixel height} duration {Duration} deleted {Deleted} deletedDate {Deleted date} sha1Hash {SHA1 hash} md5Hash {MD5 hash} favoriteByMemberId {Favorited by user} category {Category}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{property, select, assetId {Asset-ID} itemId {Item-ID} originalFileName {Oprindeligt filnavn} assetType {Assettype} derivedFrom {Forælder-asset} replacedWith {Vis gamle versioner af} extension {Filendelse} uploader {Upload-bruger} uploadComputer {Upload-produkt} channelFolder {Kanalmappe} uploadDate {Uploaddato} fileSize {Oprindelig filstørrelse} lastChangedDate {Sidst opdateret} width {Pixel-bredde} height {Pixel-højde} duration {Varighed} deleted {Slettet} deletedDate {Dato for sletning} sha1Hash {SHA1-hash} md5Hash {MD5-hash} favoriteByMemberId {Brugers favorit} category {Kategori}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collection_notification_modal_header {
  key = 'ASSET_LIST_COLLECTION_NOTIFICATION_MODAL_HEADER'
  group = 'Asset List'
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

resource configservice_label asset_list_collection_notification_modal_body {
  key = 'ASSET_LIST_COLLECTION_NOTIFICATION_MODAL_BODY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No assets found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der blev ikke fundet nogen assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collection_preview_notification_modal_header {
  key = 'ASSET_LIST_COLLECTION_PREVIEW_NOTIFICATION_MODAL_HEADER'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collection not found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Collectionen kan ikke findes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_collection_preview_notification_modal_body {
  key = 'ASSET_LIST_COLLECTION_PREVIEW_NOTIFICATION_MODAL_BODY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You either have insufficient rights to view the collection or it has been deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du har enten utilstrækkelig rettighed til at se collectionen, eller er den slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_facet_assettype {
  group = 'Asset List'
  key = 'ASSET_LIST_FACET_assetType'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      language_id = data.language.english.id
      default_translation = '{value, select, Video {Video} Audio {Audio} Image {Image} PowerPoint {PowerPoint} Html {HTML} Text {Text} Word {Word} Excel {Excel} InDesign {InDesign} Zip {ZIP} META {META} PDF {PDF} Archive {Archive} Photoshop {Photoshop} Illustrator {Illustrator} Visio {Visio} Cad {CAD} Font {Font} AfterEffects {After Effects} PremierePro {Premiere Pro} KeyShotEnvironment {KeyShot Environment} KeyShotMaterial {KeyShot Material} KeyShotScene {KeyShot Scene} ThreeD {3D} other {{{value}}}}'
    },
    {
      language_id = data.language.danish.id
      default_translation = '{value, select, Video {Video} Audio {Audio} Image {Image} PowerPoint {PowerPoint} Html {HTML} Text {Text} Word {Word} Excel {Excel} InDesign {InDesign} Zip {ZIP} META {META} PDF {PDF} Archive {Arkiv} Photoshop {Photoshop} Illustrator {Illustrator} Visio {Visio} Cad {CAD} Font {Font} AfterEffects {After Effects} PremierePro {Premiere Pro} KeyShotEnvironment {KeyShot Miljø} KeyShotMaterial {KeyShot Materiale} KeyShotScene {KeyShot Scene} ThreeD {3D} other {{{value}}}}'
    }
  ]
}

resource configservice_label asset_list_box_view_item_no_crops {
  group = 'Asset List'
  key = 'ASSET_LIST_BOX_VIEW_ITEM_NO_CROPS'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      language_id = data.language.english.id
      default_translation = 'No {assetType, select, 1 {trims} other {crops}}'
    },
    {
      language_id = data.language.danish.id
      default_translation = 'Ingen {assetType, select, 1 {beskæringer} other {beskæringer}}'
    }
  ]
}

resource configservice_label asset_list_box_view_item_show_crops {
  group = 'Asset List'
  key = 'ASSET_LIST_BOX_VIEW_ITEM_SHOW_CROPS'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      language_id = data.language.english.id
      default_translation = 'Show {assetType, select, 1 {trims} other {crops}}'
    },
    {
      language_id = data.language.danish.id
      default_translation = 'Vis {assetType, select, 1 {beskæringer} other {beskæringer}}'
    }
  ]
}

resource configservice_label asset_list_related_assets_modal_header {
  group = 'Asset List'
  key = 'ASSET_LIST_RELATED_ASSETS_MODAL_HEADER'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      language_id = data.language.english.id
      default_translation = '{assetType, select, 1 {Trims} other {Crops}}'
    },
    {
      language_id = data.language.danish.id
      default_translation = '{assetType, select, 1 {Beskæringer} other {Beskæringer}}'
    }
  ]
}

resource configservice_label asset_list_trigger_asset_media_title {
  key = 'ASSET_LIST_TRIGGER_ASSET_MEDIA_INFORMATION_TITLE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Re-calculate asset information'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genberegn asset-information'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_trigger_asset_media_body {
  key = 'ASSET_LIST_TRIGGER_ASSET_MEDIA_INFORMATION_BODY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want re-calculate asset information?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, du vil genberegne asset-information?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_trigger_asset_media_confirm {
  key = 'ASSET_LIST_TRIGGER_ASSET_MEDIA_INFORMATION_CONFIRM'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Confirm'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bekræft'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_trigger_asset_media_cancel {
  key = 'ASSET_LIST_TRIGGER_ASSET_MEDIA_INFORMATION_CANCEL'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_trigger_asset_media_notification_success_title {
  key = 'ASSET_LIST_TRIGGER_ASSET_MEDIA_INFORMATION_NOTIFICATION_SUCCESS_TITLE'
  group = 'Asset List'
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

resource configservice_label asset_list_trigger_asset_media_notification_success_body {
  key = 'ASSET_LIST_TRIGGER_ASSET_MEDIA_INFORMATION_NOTIFICATION_SUCCESS_BODY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Re-calculating asset information'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genberegner asset-information'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_trigger_asset_media_notification_failure_title {
  key = 'ASSET_LIST_TRIGGER_ASSET_MEDIA_INFORMATION_NOTIFICATION_FAILURE_TITLE'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der skete en fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_trigger_asset_media_notification_failure_body {
  key = 'ASSET_LIST_TRIGGER_ASSET_MEDIA_INFORMATION_NOTIFICATION_FAILURE_BODY'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Re-calculating failed!'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genberegningen fejlede!'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_box_view_item_channel_ids {
  key = 'ASSET_LIST_BOX_VIEW_ITEM_CHANNEL_IDS'
  group = 'Asset List'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Channel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kanal'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_change_asset_category_dialog_title {
  key = 'ASSET_LIST_CHANGE_ASSET_CATEGORY_DIALOG_TITLE'
  group = 'Asset List - change asset category dialog'
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

resource configservice_label asset_list_change_asset_category_dialog_category_label {
  key = 'ASSET_LIST_CHANGE_ASSET_CATEGORY_DIALOG_CATEGORY_LABEL'
  group = 'Asset List - change asset category dialog'
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

resource configservice_label asset_list_change_asset_category_dialog_field_required {
  key = 'ASSET_LIST_CHANGE_ASSET_CATEGORY_DIALOG_FIELD_REQUIRED'
  group = 'Asset List - change asset category dialog'
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

resource configservice_label asset_list_change_asset_category_dialog_cancel_button {
  key = 'ASSET_LIST_CHANGE_ASSET_CATEGORY_DIALOG_CANCEL_BUTTON'
  group = 'Asset List - change asset category dialog'
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

resource configservice_label asset_list_change_asset_category_dialog_save_button {
  key = 'ASSET_LIST_CHANGE_ASSET_CATEGORY_DIALOG_SAVE_BUTTON'
  group = 'Asset List - change asset category dialog'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{processing, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{processing, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_change_asset_category_dialog_success {
  key = 'ASSET_LIST_CHANGE_ASSET_CATEGORY_DIALOG_SUCCESS'
  group = 'Asset List - change asset category dialog'
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

resource configservice_label asset_list_change_asset_category_dialog_error_body {
  key = 'ASSET_LIST_CHANGE_ASSET_CATEGORY_DIALOG_ERROR_BODY'
  group = 'Asset List - change asset category dialog'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes were not saved. {{error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændringer blev ikke gemt. {{error}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_change_asset_category_dialog_error_title {
  key = 'ASSET_LIST_CHANGE_ASSET_CATEGORY_DIALOG_ERROR_TITLE'
  group = 'Asset List - change asset category dialog'
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

resource configservice_label asset_list_similar_assets_modal_header_title {
  key = 'ASSET_LIST_SIMILAR_ASSETS_MODAL_HEADER_TITLE'
  group = 'Asset List - change asset category dialog'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Similar images'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lignende billeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_similar_assets_modal_content_title {
  key = 'ASSET_LIST_SIMILAR_ASSETS_MODAL_CONTENT_TITLE'
  group = 'Asset List - change asset category dialog'
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
