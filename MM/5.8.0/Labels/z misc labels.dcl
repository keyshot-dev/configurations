resource configservice_label description {
  key = 'description'
  group = 'Z Misc Labels'
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

resource configservice_label uploaddate {
  key = 'uploadDate'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload date'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Uploaddato'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label imagewidth {
  key = 'imageWidth'
  group = 'Z Misc Labels'
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

resource configservice_label imageheight {
  key = 'imageHeight'
  group = 'Z Misc Labels'
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

resource configservice_label filesize {
  key = 'fileSize'
  group = 'Z Misc Labels'
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

resource configservice_label menuitems {
  key = 'menuItems'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Menu items'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Menu-elementer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label videolength {
  key = 'videoLength'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Length'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Længde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label keywords {
  key = 'keywords'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Keywords'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nøgleord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sassettype {
  key = 'sAssetType'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assettype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label sdatebetween {
  key = 'sDateBetween'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload date'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Uploaddato'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label skeywords {
  key = 'sKeywords'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Keywords'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nøgleord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label smenu {
  key = 'sMenu'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Portal menu'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Portalmenu'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label folder_list_all_assets {
  key = 'FOLDER_LIST_ALL_ASSETS'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label search_everything {
  key = 'SEARCH_EVERYTHING'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Assets, folders, and collections'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assets, mapper og collections'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_menu_search_in_menu {
  key = 'ASSET_LIST_FILTER_MENU_SEARCH_IN_MENU'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search in {{menu}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg i {{menu}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_menu_search_in_collection {
  key = 'ASSET_LIST_FILTER_MENU_SEARCH_IN_COLLECTION'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search in collection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg i collection'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_list_filter_menu_freetext_simple_search {
  key = 'ASSET_LIST_FILTER_MENU_FREETEXT_SIMPLE_SEARCH'
  group = 'Z Misc Labels'
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

resource configservice_label asset_list_filter_menu_freetext_modal_search {
  key = 'ASSET_LIST_FILTER_MENU_FREETEXT_MODAL_SEARCH'
  group = 'Z Misc Labels'
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

resource configservice_label asset_list_filter_menu_freetext_modal_cancel {
  key = 'ASSET_LIST_FILTER_MENU_FREETEXT_MODAL_CANCEL'
  group = 'Z Misc Labels'
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

resource configservice_label lbl_mp_menu_favorites {
  key = 'LBL_MP_MENU_FAVORITES'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Favorites'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Favoritter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label your_uploads {
  key = 'YOUR_UPLOADS'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Your uploads'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dine uploads'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_items_selected {
  key = 'SELECTED_ASSETS_OVERLAY_ITEMS_SELECTED'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {Item} other {Items}} selected'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {Element} other {Elementer}} valgt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_options_multi_insert {
  key = 'SELECTED_ASSETS_OVERLAY_OPTIONS_MULTI_INSERT'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Multi insert'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Multi-indsæt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_options_multi_edit {
  key = 'SELECTED_ASSETS_OVERLAY_OPTIONS_MULTI_EDIT'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Multi Edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Multi-rediger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_options_multi_insert_invalid_asset_type {
  key = 'SELECTED_ASSETS_OVERLAY_OPTIONS_MULTI_INSERT_INVALID_ASSET_TYPE'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cannot insert assets of the type(s): {{invalidAssetTypes}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kan ikke indsætte assets af typen/typerne: {{invalidAssetTypes}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_options_group_edit {
  key = 'SELECTED_ASSETS_OVERLAY_OPTIONS_GROUP_EDIT'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Group Edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gruppe-rediger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_options_download {
  key = 'SELECTED_ASSETS_OVERLAY_OPTIONS_DOWNLOAD'
  group = 'Z Misc Labels'
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

resource configservice_label selected_assets_overlay_options_download_request {
  key = 'SELECTED_ASSETS_OVERLAY_OPTIONS_DOWNLOAD_REQUEST'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Request download'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anmod om at downloade'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_options_instantiate_business_workflow {
  key = 'SELECTED_ASSETS_OVERLAY_OPTIONS_INSTANTIATE_BUSINESS_WORKFLOW'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Init BW'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Init BW'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label introscreen_introscreen_continue {
  key = 'INTROSCREEN_INTROSCREEN_CONTINUE'
  group = 'Z Misc Labels'
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

resource configservice_label introscreen_introscreen_read_more {
  key = 'INTROSCREEN_INTROSCREEN_READ_MORE'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Read More...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Læs Mere...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label freetext_search_asset_details_loading {
  key = 'FREETEXT_SEARCH_ASSET_DETAILS_LOADING'
  group = 'Z Misc Labels'
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

resource configservice_label freetext_search_freetext_search_popup_no_results {
  key = 'FREETEXT_SEARCH_FREETEXT_SEARCH_POPUP_NO_RESULTS'
  group = 'Z Misc Labels'
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

resource configservice_label annotation_overlay_help_text {
  key = 'ANNOTATION_OVERLAY_HELP_TEXT'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Click here to set an annotation or press escape to cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Klik her for at sætte en annotation eller tryk Escape for at annullere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_options_share {
  key = 'SELECTED_ASSETS_OVERLAY_OPTIONS_SHARE'
  group = 'Z Misc Labels'
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

resource configservice_label lang_language_selector {
  key = 'LANG_LANGUAGE_SELECTOR'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change language'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label comment_notification_header_title {
  key = 'COMMENT_NOTIFICATION_HEADER_TITLE'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Notification'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Notifikation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label comment_notification_mark_all_read {
  key = 'COMMENT_NOTIFICATION_MARK_ALL_READ'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Mark all as read'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mark all as read'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label comment_notification_no_notifications {
  key = 'COMMENT_NOTIFICATION_NO_NOTIFICATIONS'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No Notifications'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen notifikationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label comment_notification_unread_notifications {
  key = 'COMMENT_NOTIFICATION_UNREAD_NOTIFICATIONS'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unread'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ulæst'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label utilities_time_ago_right_now {
  key = 'UTILITIES_TIME_AGO_RIGHT_NOW'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Right now'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lige nu'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label utilities_time_ago_x_seconds_ago {
  key = 'UTILITIES_TIME_AGO_X_SECONDS_AGO'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{count}} {count, cardinalPlural, one {second} other {seconds}} ago'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{count}} {count, cardinalPlural, one {sekund} other {sekunder}} siden'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label utilities_time_ago_x_minutes_ago {
  key = 'UTILITIES_TIME_AGO_X_MINUTES_AGO'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{count}} {count, cardinalPlural, one {minute} other {minutes}} ago'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{count}} {count, cardinalPlural, one {minut} other {minutter}} siden'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label utilities_time_ago_x_hours_ago {
  key = 'UTILITIES_TIME_AGO_X_HOURS_AGO'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{count}} {count, cardinalPlural, one {hour} other {hours}} ago'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{count}} {count, cardinalPlural, one {time} other {timer}} siden'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label utilities_time_ago_x_days_ago {
  key = 'UTILITIES_TIME_AGO_X_DAYS_AGO'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{count}} {count, cardinalPlural, one {day} other {days}} ago'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{count}} {count, cardinalPlural, one {dag} other {dage}} siden'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label utilities_time_ago_x_weeks_ago {
  key = 'UTILITIES_TIME_AGO_X_WEEKS_AGO'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{count}} {count, cardinalPlural, one {week} other {weeks}} ago'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{count}} {count, cardinalPlural, one {uge} other {uger}} siden'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label utilities_time_ago_yesterday {
  key = 'UTILITIES_TIME_AGO_YESTERDAY'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Yesterday'
      language_id = data.language.english.id
    },
    {
      default_translation = 'I går'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label utilities_time_ago_x_months_ago {
  key = 'UTILITIES_TIME_AGO_X_MONTHS_AGO'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{count}} {count, cardinalPlural, one {month} other {months}} ago'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{count}} {count, cardinalPlural, one {måned} other {måneder}} siden'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label utilities_time_ago_x_years_ago {
  key = 'UTILITIES_TIME_AGO_X_YEARS_AGO'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{count}} {count, cardinalPlural, one {year} other {years}} ago'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{count}} {count, cardinalPlural, one {år} other {år}} siden'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label utilities_time_ago_x_seconds_in {
  key = 'UTILITIES_TIME_AGO_X_SECONDS_IN'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'in {{count}} {count, cardinalPlural, one {second} other {seconds}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'om {{count}} {count, cardinalPlural, one {sekund} other {sekunder}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label utilities_time_ago_x_minutes_in {
  key = 'UTILITIES_TIME_AGO_X_MINUTES_IN'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'in {{count}} {count, cardinalPlural, one {minute} other {minutes}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'in {{count}} {count, cardinalPlural, one {minut} other {minutter}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label utilities_time_ago_x_hours_in {
  key = 'UTILITIES_TIME_AGO_X_HOURS_IN'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'in {{count}} {count, cardinalPlural, one {hour} other {hours}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'om {{count}} {count, cardinalPlural, one {time} other {timer}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label utilities_time_ago_x_days_in {
  key = 'UTILITIES_TIME_AGO_X_DAYS_IN'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'in {{count}} {count, cardinalPlural, one {day} other {days}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'om {{count}} {count, cardinalPlural, one {dag} other {dage}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label utilities_time_ago_x_weeks_in {
  key = 'UTILITIES_TIME_AGO_X_WEEKS_IN'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'in {{count}} {count, cardinalPlural, one {week} other {weeks}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'om {{count}} {count, cardinalPlural, one {uge} other {uger}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label utilities_time_ago_tomorrow {
  key = 'UTILITIES_TIME_AGO_TOMORROW'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tomorrow'
      language_id = data.language.english.id
    },
    {
      default_translation = 'I morgen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label utilities_time_ago_x_months_in {
  key = 'UTILITIES_TIME_AGO_X_MONTHS_IN'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'in {{count}} {count, cardinalPlural, one {month} other {months}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'om {{count}} {count, cardinalPlural, one {måned} other {måneder}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label utilities_time_ago_x_years_in {
  key = 'UTILITIES_TIME_AGO_X_YEARS_IN'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'in {{count}} {count, cardinalPlural, one {year} other {years}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'om {{count}} {count, cardinalPlural, one {år} other {år}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label forms_unsaved_changes_title {
  key = 'FORMS_UNSAVED_CHANGES_TITLE'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unsaved changes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dine nuværende ændringer slettes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label forms_unsaved_changes_body {
  key = 'FORMS_UNSAVED_CHANGES_BODY'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'There are unsaved changes. If you leave the page, they will be lost forever.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis du forlader siden nu, vil alle dine nuværende ændringer blive slettet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label forms_unsaved_changes_cancel_button {
  key = 'FORMS_UNSAVED_CHANGES_CANCEL_BUTTON'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Stay'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bliv'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label forms_unsaved_changes_continue_button {
  key = 'FORMS_UNSAVED_CHANGES_CONTINUE_BUTTON'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Leave'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forlad'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label topbar_tasks_btn_tooltip {
  key = 'TOPBAR_TASKS_BTN_TOOLTIP'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tasks'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgaver'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label topbar_menu_btn_tooltip {
  key = 'TOPBAR_MENU_BTN_TOOLTIP'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{uploading, select, false {{open, select, true {Hide} false {Show}} menu} true {{{finished}} / {{total}} {total, cardinalPlural, one {asset} other {assets}} uploaded}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{uploading, select, false {{open, select, true {Skjul} false {Vis}} menu} true {{{finished}} / {{total}} {total, cardinalPlural, one {asset} other {assets}} uploadet}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label topbar_home_btn_tooltip {
  key = 'TOPBAR_HOME_BTN_TOOLTIP'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label topbar_upload_btn_tooltip {
  key = 'TOPBAR_UPLOAD_BTN_TOOLTIP'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label topbar_notification_btn_tooltip {
  key = 'TOPBAR_NOTIFICATION_BTN_TOOLTIP'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Notifications'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Notifikationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label topbar_connector_options_btn_tooltip {
  key = 'TOPBAR_CONNECTOR_OPTIONS_BTN_TOOLTIP'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Connector options'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Connector-indstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label topbar_settings_btn_tooltip {
  key = 'TOPBAR_SETTINGS_BTN_TOOLTIP'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Settings'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label topbar_monitoring_btn_tooltip {
  key = 'TOPBAR_MONITORING_BTN_TOOLTIP'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Monitoring'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Monitorering'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label menu_status_list {
  key = 'MENU_STATUS_LIST'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetstatus'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label menu_status_list_all {
  key = 'MENU_STATUS_LIST_ALL'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{onlyUser, select, true {My tasks} false {All tasks}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{onlyUser, select, true {Mine opgaver} false {Alle opgaver}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label menu_status_list_show_only_user {
  key = 'MENU_STATUS_LIST_SHOW_ONLY_USER'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{onlyUser, select, true {Show all tasks} false {Show my tasks}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{onlyUser, select, true {Vis alle opgaver} false {Vis mine opgaver}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_status_select_status_placeholder {
  key = 'ASSET_STATUS_SELECT_STATUS_PLACEHOLDER'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_status_owner_placeholder {
  key = 'ASSET_STATUS_OWNER_PLACEHOLDER'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Assign to a user'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tildel til en bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_status_message_placeholder {
  key = 'ASSET_STATUS_MESSAGE_PLACEHOLDER'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Say something about this change...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sig noget omkring denne ændring...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_status_cancel {
  key = 'ASSET_STATUS_CANCEL'
  group = 'Z Misc Labels'
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

resource configservice_label asset_status_save {
  key = 'ASSET_STATUS_SAVE'
  group = 'Z Misc Labels'
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

resource configservice_label asset_status_validation_failed_required {
  key = 'ASSET_STATUS_VALIDATION_FAILED_REQUIRED'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset status is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetstatus er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_status_update_success_title {
  key = 'ASSET_STATUS_UPDATE_SUCCESS_TITLE'
  group = 'Z Misc Labels'
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

resource configservice_label asset_status_update_success_body {
  key = 'ASSET_STATUS_UPDATE_SUCCESS_BODY'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset status updated'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetstatus opdateret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_status_update_error_title {
  key = 'ASSET_STATUS_UPDATE_ERROR_TITLE'
  group = 'Z Misc Labels'
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

resource configservice_label asset_status_update_error_body {
  key = 'ASSET_STATUS_UPDATE_ERROR_BODY'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error updating the asset status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der skete en fejl under statusændringen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label user_selector_popup_no_receivers_found {
  key = 'USER_SELECTOR_POPUP_NO_RECEIVERS_FOUND'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No recipients found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kan ikke finde modtagere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label search_anything {
  key = 'SEARCH_ANYTHING'
  group = 'Z Misc Labels'
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

resource configservice_label selected_assets_overlay_options_clear_selection {
  key = 'SELECTED_ASSETS_OVERLAY_OPTIONS_CLEAR_SELECTION'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear selection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Afmarker valgte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_options_remove_from_collection {
  key = 'SELECTED_ASSETS_OVERLAY_OPTIONS_REMOVE_FROM_COLLECTION'
  group = 'Z Misc Labels'
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

resource configservice_label selected_assets_overlay_show_selection {
  key = 'SELECTED_ASSETS_OVERLAY_SHOW_SELECTION'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show selection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis valgte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_asset_comparator {
  key = 'SELECTED_ASSETS_OVERLAY_ASSET_COMPARATOR'
  group = 'Z Misc Labels'
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

resource configservice_label selected_assets_overlay_generate_ai {
  key = 'SELECTED_ASSETS_OVERLAY_GENERATE_AI'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Generate AI keywords'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Generer AI-nøgleord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label list_column_tasks {
  key = 'LIST_COLUMN_TASKS'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tasks'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opgaver'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label section_title_profile {
  key = 'SECTION_TITLE_PROFILE'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'My Profile'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Min Profil'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label section_title_settings {
  key = 'SECTION_TITLE_SETTINGS'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Settings'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label section_title_brand_portal {
  key = 'SECTION_TITLE_BRAND_PORTAL'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Brand portals'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brandportaler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label section_title_settings_splashscreen {
  key = 'SECTION_TITLE_SETTINGS_SPLASHSCREEN'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Splash screen'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Splash-screen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label section_title_settings_labels {
  key = 'SECTION_TITLE_SETTINGS_LABELS'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Labels'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Etiketter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label section_title_settings_theming {
  key = 'SECTION_TITLE_SETTINGS_THEMING'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Theme'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tema'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label section_title_settings_parameters {
  key = 'SECTION_TITLE_SETTINGS_PARAMETERS'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Settings'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label section_title_multi_editor {
  key = 'SECTION_TITLE_MULTI_EDITOR'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Multi edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Multi-rediger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label section_title_generic_job_status {
  key = 'SECTION_TITLE_GENERIC_JOB_STATUS'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Job status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Jobstatus'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label expansion_panel_expand {
  key = 'EXPANSION_PANEL_EXPAND'
  group = 'Z Misc Labels'
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

resource configservice_label expansion_panel_collapse {
  key = 'EXPANSION_PANEL_COLLAPSE'
  group = 'Z Misc Labels'
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

resource configservice_label video_player_video_player_hd {
  key = 'VIDEO_PLAYER_VIDEO_PLAYER_HD'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'HD'
      language_id = data.language.english.id
    },
    {
      default_translation = 'HD'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label selected_assets_overlay_selected_assets_dialog_assets {
  key = 'SELECTED_ASSETS_OVERLAY_SELECTED_ASSETS_DIALOG_ASSETS'
  group = 'Z Misc Labels'
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

resource configservice_label selected_assets_overlay_selected_assets_dialog_selected_assets {
  key = 'SELECTED_ASSETS_OVERLAY_SELECTED_ASSETS_DIALOG_SELECTED_ASSETS'
  group = 'Z Misc Labels'
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

resource configservice_label selected_assets_overlay_list_view_option_button {
  key = 'SELECTED_ASSETS_OVERLAY_LIST_VIEW_OPTION_BUTTON'
  group = 'Z Misc Labels'
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

resource configservice_label popup_restore_asset_confirmation_dialog_title {
  key = 'POPUP_RESTORE_ASSET_CONFIRMATION_DIALOG_TITLE'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Restore asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genskab asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label popup_restore_asset_confirmation_dialog_body {
  key = 'POPUP_RESTORE_ASSET_CONFIRMATION_DIALOG_BODY'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to restore this asset?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på du vil genskabe dette asset?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label popup_restore_asset_confirmation_dialog_cancel {
  key = 'POPUP_RESTORE_ASSET_CONFIRMATION_DIALOG_CANCEL'
  group = 'Z Misc Labels'
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

resource configservice_label popup_restore_asset_confirmation_dialog_ok {
  key = 'POPUP_RESTORE_ASSET_CONFIRMATION_DIALOG_OK'
  group = 'Z Misc Labels'
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

resource configservice_label selected_assets_overlay_options_create_collection_from_selection {
  key = 'SELECTED_ASSETS_OVERLAY_OPTIONS_CREATE_COLLECTION_FROM_SELECTION'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create collection with selection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lav collection med valgte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label create_link_confirmation_dialog_title {
  key = 'CREATE_LINK_CONFIRMATION_DIALOG_TITLE'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create link'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret link'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label create_link_confirmation_dialog_input_url {
  key = 'CREATE_LINK_CONFIRMATION_DIALOG_INPUT_URL'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'URL'
      language_id = data.language.english.id
    },
    {
      default_translation = 'URL'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label create_link_confirmation_dialog_input_url_placeholder {
  key = 'CREATE_LINK_CONFIRMATION_DIALOG_INPUT_URL_PLACEHOLDER'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'URL...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'URL...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label create_link_confirmation_dialog_save {
  key = 'CREATE_LINK_CONFIRMATION_DIALOG_SAVE'
  group = 'Z Misc Labels'
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

resource configservice_label create_link_confirmation_dialog_cancel {
  key = 'CREATE_LINK_CONFIRMATION_DIALOG_CANCEL'
  group = 'Z Misc Labels'
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

resource configservice_label create_link_confirmation_dialog_invalid_url {
  key = 'CREATE_LINK_CONFIRMATION_DIALOG_INVALID_URL'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Invalid URL'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ugyldig URL'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mediamanager_navigation_more {
  key = 'MEDIAMANAGER_NAVIGATION_MORE'
  group = 'Z Misc Labels'
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

resource configservice_label no_matching_results {
  key = 'NO_MATCHING_RESULTS'
  group = 'Z Misc Labels'
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

resource configservice_label mobile_topbar_saved_searches_tab_label {
  key = 'MOBILE_TOPBAR_SAVED_SEARCHES_TAB_LABEL'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Saved searches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gemte søgninger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mobile_topbar_assets_tab_label {
  key = 'MOBILE_TOPBAR_ASSETS_TAB_LABEL'
  group = 'Z Misc Labels'
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

resource configservice_label mobile_topbar_collections_tab_label {
  key = 'MOBILE_TOPBAR_COLLECTIONS_TAB_LABEL'
  group = 'Z Misc Labels'
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

resource configservice_label mobile_topbar_folders_tab_label {
  key = 'MOBILE_TOPBAR_FOLDERS_TAB_LABEL'
  group = 'Z Misc Labels'
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

resource configservice_label mobile_topbar_search_result_title {
  key = 'MOBILE_TOPBAR_SEARCH_RESULT_TITLE'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search result ({{count}})'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søgeresultat ({{count}})'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mobile_topbar_saved_searches_title {
  key = 'MOBILE_TOPBAR_SAVED_SEARCHES_TITLE'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Saved searches ({{count}})'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gemte søgninger ({{count}})'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mobile_topbar_saved_no_results {
  key = 'MOBILE_TOPBAR_SAVED_NO_RESULTS'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save your searches and find them here'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dine gemte søgninger vil blive vist her'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mobile_topbar_view_all_text {
  key = 'MOBILE_TOPBAR_VIEW_ALL_TEXT'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View all'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label mobile_topbar_input_search_placeholder {
  key = 'MOBILE_TOPBAR_INPUT_SEARCH_PLACEHOLDER'
  group = 'Z Misc Labels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Assets, folders, and collections'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assets, mapper og collections'
      language_id = data.language.danish.id
    }
  ]
}

