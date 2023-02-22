resource digizuite_config digizuite_system_assetreplacer_search2 {
    constant = 'DigiZuite_System_AssetReplacer_Search2'
	config_value = resource.search.digizuite_system_assetreplacer_search2.name
    description = ''
	autolink {
		constant = 'DigiZuite_System_AssetReplacer_Search2'
	}
}

resource digizuite_config connection_pool_timeout {
    constant = 'CONNECTION_POOL_TIMEOUT'
    config_value = '0'
    description = 'Timeout in seconds before attempt at nonpooled connect'
	autolink {
		constant = 'CONNECTION_POOL_TIMEOUT'
	}
}

resource digizuite_config member_metafieldgroupid {
    constant = 'MEMBER_METAFIELDGROUPID'
	config_value = to_string(resource.metafield_group.user_config.metafield_group_id)
    description = ''
	autolink {
		constant = 'MEMBER_METAFIELDGROUPID'
	}
}

resource digizuite_config search_google_termtype {
    constant = 'SEARCH_GOOGLE_TERMTYPE'
    config_value = '1'
    description = 'Inflectional = 1, Thesaurus = 2, Exact = 3'
	autolink {
		constant = 'SEARCH_GOOGLE_TERMTYPE'
	}
}

resource digizuite_config download_name_replace_mask {
    constant = 'DOWNLOAD_NAME_REPLACE_MASK'
    config_value = ''
    description = 'Available fields: [%AssetTitle%], [%AssetId%], [%MediaFormatId%], [%ItemId%], [%OriginalFileName%], and [%MetafieldId_XXX%]'
	autolink {
		constant = 'DOWNLOAD_NAME_REPLACE_MASK'
	}
}

resource digizuite_config autotranslate_azure_translator_region {
    constant = 'AUTOTRANSLATE_AZURE_TRANSLATOR_REGION'
    config_value = 'westeurope'
    description = 'Microsoft Azure Translator region'
	autolink {
		constant = 'AUTOTRANSLATE_AZURE_TRANSLATOR_REGION'
	}
}

resource digizuite_config noaccess_video_assetid {
    constant = 'NOACCESS_VIDEO_ASSETID'
    config_value = ''
    description = 'Assetid of the video to use when there is no access to the requested video.'
	autolink {
		constant = 'NOACCESS_VIDEO_ASSETID'
	}
}

resource digizuite_config searchproxy_debounce_time {
    constant = 'SEARCHPROXY_DEBOUNCE_TIME'
    config_value = '5'
    description = 'This is the time in seconds with which searchproxy updates are debounced'
	autolink {
		constant = 'SEARCHPROXY_DEBOUNCE_TIME'
	}
}

resource digizuite_config enable_upload_white_list {
    constant = 'ENABLE_UPLOAD_WHITE_LIST'
    config_value = ''
    description = 'Enabled white list on upload. See database table media_format_type_extension'
	autolink {
		constant = 'ENABLE_UPLOAD_WHITE_LIST'
	}
}

resource digizuite_config connection_nonpool_timeout {
    constant = 'CONNECTION_NONPOOL_TIMEOUT'
    config_value = '0'
    description = 'Timeout in seconds when using non pooled connet'
	autolink {
		constant = 'CONNECTION_NONPOOL_TIMEOUT'
	}
}

resource digizuite_config frontend_member_metafieldgroupid {
    constant = 'FRONTEND_MEMBER_METAFIELDGROUPID'
	config_value = to_string(resource.metafield_group.user_config.metafield_group_id)
    description = ''
	autolink {
		constant = 'FRONTEND_MEMBER_METAFIELDGROUPID'
	}
}

resource digizuite_config disable_calculated_locations_for_destinations {
    constant = 'DISABLE_CALCULATED_LOCATIONS_FOR_DESTINATIONS'
    config_value = ',${resource.unc_destination.frontenddata_unc.destination_id},${resource.unc_destination.frontend_zip_download.destination_id},'
    description = "Komma sepereret liste af destinationsid'er der ikke skal førsøges med beregnet destination. Skal altid slutte og starte med ,"
	autolink {
		constant = 'DISABLE_CALCULATED_LOCATIONS_FOR_DESTINATIONS'
	}
}

resource digizuite_config enable_fulltext_asterisk_prefix_via_tableindex {
    constant = 'ENABLE_FULLTEXT_ASTERISK_PREFIX_VIA_TABLEINDEX'
    config_value = '1'
    description = '0=Disabled, 1=Enabled
Makes it possible to search pre-asterisk (eg *test) when using fulltext indexing.'
	autolink {
		constant = 'ENABLE_FULLTEXT_ASTERISK_PREFIX_VIA_TABLEINDEX'
	}
}

resource digizuite_config createuser_backend_usertemplate_memberid {
    constant = 'CREATEUSER_BACKEND_USERTEMPLATE_MEMBERID'
    config_value = '0'
    description = ''
	autolink {
		constant = 'CREATEUSER_BACKEND_USERTEMPLATE_MEMBERID'
	}
}

resource digizuite_config itemlastchanged_debounce_time {
    constant = 'ITEMLASTCHANGED_DEBOUNCE_TIME'
    config_value = '5'
    description = 'This is the time in seconds with which searchproxy updates are debounced'
	autolink {
		constant = 'ITEMLASTCHANGED_DEBOUNCE_TIME'
	}
}

resource digizuite_config searchproxy_debounce_strategy {
    constant = 'SEARCHPROXY_DEBOUNCE_STRATEGY'
    config_value = 'DEBOUNCE'
    description = 'This is the constant deciding the debounce strategy for searchproxy updates. The options are DEBOUNCE and THROTTLE'
	autolink {
		constant = 'SEARCHPROXY_DEBOUNCE_STRATEGY'
	}
}

resource digizuite_config language_default_id {
    constant = 'LANGUAGE_DEFAULT_ID'
    config_value = to_string(resource.language.english.id)
    description = 'Default system languageid when not specified on user or usergroup(s).'
	autolink {
		constant = 'LANGUAGE_DEFAULT_ID'
	}
}

resource digizuite_config member_group_metafieldgroupid {
    constant = 'MEMBER_GROUP_METAFIELDGROUPID'
    config_value = to_string(resource.metafield_group.frontendgroup.metafield_group_id)
    description = ''
	autolink {
		constant = 'MEMBER_GROUP_METAFIELDGROUPID'
	}
}

resource digizuite_config workarea_local_folder {
    constant = 'WORKAREA_LOCAL_FOLDER'
    config_value = "${variable.storage_path}\\dmm\\Workarea"
    description = 'Workarea for DigiBatch job processors'
	autolink {
		constant = 'WORKAREA_LOCAL_FOLDER'
	}
}

resource digizuite_config enable_autoasterisk_prepost_fulltextindexing {
    constant = 'ENABLE_AUTOASTERISK_PREPOST_FULLTEXTINDEXING'
    config_value = '1'
    description = '0=Disabled, 1=Enabled'
	autolink {
		constant = 'ENABLE_AUTOASTERISK_PREPOST_FULLTEXTINDEXING'
	}
}

resource digizuite_config basket_bit_metafieldid_delete_all_items {
    constant = 'BASKET_BIT_METAFIELDID_DELETE_ALL_ITEMS'
    config_value = '50189'
    description = 'Only bit fields are allowed. If this field is set, the following occurs in batch update. When assets value changes to false, then delete asset from every baskets, which subscribe to this asset.'
	autolink {
		constant = 'BASKET_BIT_METAFIELDID_DELETE_ALL_ITEMS'
	}
}

resource digizuite_config itemlastchanged_debounce_strategy {
    constant = 'ITEMLASTCHANGED_DEBOUNCE_STRATEGY'
    config_value = 'DEBOUNCE'
    description = 'This is the constant deciding the debounce strategy for searchproxy updates. The options are DEBOUNCE and THROTTLE'
	autolink {
		constant = 'ITEMLASTCHANGED_DEBOUNCE_STRATEGY'
	}
}

resource digizuite_config frontend_member_group_metafieldgroupid {
    constant = 'FRONTEND_MEMBER_GROUP_METAFIELDGROUPID'
    config_value = to_string(resource.metafield_group.frontendgroup.metafield_group_id)
    description = ''
	autolink {
		constant = 'FRONTEND_MEMBER_GROUP_METAFIELDGROUPID'
	}
}

resource digizuite_config damcatalog_archive_folderid {
    constant = 'Damcatalog_Archive_FolderID'
    config_value = to_string(resource.damcatalog_folder.archive.damcatalog_folder_id)
    description = 'ArchiveFolderID, used when archiving replaced assets in upload'
	autolink {
		constant = 'Damcatalog_Archive_FolderID'
	}
}

resource digizuite_config createuser_backend_autoadded_groups {
    constant = 'CREATEUSER_BACKEND_AUTOADDED_GROUPS'
    config_value = '15'
    description = ''
	autolink {
		constant = 'CREATEUSER_BACKEND_AUTOADDED_GROUPS'
	}
}

resource digizuite_config digiupload_destinationunc {
    constant = 'DIGIUPLOAD_DESTINATIONUNC'
    config_value = "${variable.storage_path}\\dmm\\Upload"
    description = 'Hvis DigiUpload anvender FileCopy istedet for ftp, så indeholder denne parameter stien hvortil der kopieres'
	autolink {
		constant = 'DIGIUPLOAD_DESTINATIONUNC'
	}
}

resource digizuite_config download_use_static_name {
    constant = 'DOWNLOAD_USE_STATIC_NAME'
    config_value = ''
    description = '=fileName, 1001=Asset name, 1002=Assetid, 1003=Reference, 1004=Description, 1005=Sortindex, 1006=Keywords '
	autolink {
		constant = 'DOWNLOAD_USE_STATIC_NAME'
	}
}

resource digizuite_config destinations_to_allowd_direct_download {
    constant = 'DESTINATIONS_TO_ALLOWD_DIRECT_DOWNLOAD'
    config_value = ',${resource.unc_destination.zipftp_9.destination_id},${resource.unc_destination.frontend_zip_download.destination_id},${resource.storage_manager_destination.frontend_zip_download_sm.destination_id},${resource.storage_manager_destination.frontenddata_no_security_sm.destination_id},${resource.unc_destination.frontenddata_no_security.destination_id},'
    description = ''
	autolink {
		constant = 'DESTINATIONS_TO_ALLOWD_DIRECT_DOWNLOAD'
	}
}

resource digizuite_config embedplayer_pass {
    constant = 'EMBEDPLAYER_PASS'
    config_value = '0ea2f02d5f73c86c220ff08b23d1c3f1'
    description = 'This password is used by the embedplayer to log in'
	autolink {
		constant = 'EMBEDPLAYER_PASS'
	}
}

resource digizuite_config azure_upload_parallel_threads {
    constant = 'AZURE_UPLOAD_PARALLEL_THREADS'
    config_value = '4'
    description = 'The amount of threads allowed to use when uploading to Azure storage'
	autolink {
		constant = 'AZURE_UPLOAD_PARALLEL_THREADS'
	}
}

resource digizuite_config embedplayer_user {
    constant = 'EMBEDPLAYER_USER'
    config_value = resource.member.guest.username
    description = 'This user is used by the embedplayer to log in'
	autolink {
		constant = 'EMBEDPLAYER_USER'
	}
}

resource digizuite_config use_solr_default_operator {
    constant = 'USE_SOLR_DEFAULT_OPERATOR'
    config_value = '0'
    description = "0 (default) means we parse freetext and use 'AND' for default operator. 1 means we rely on Solr configuration."
	autolink {
		constant = 'USE_SOLR_DEFAULT_OPERATOR'
	}
}

resource digizuite_config folderupdate_debounce_time {
    constant = 'FOLDERUPDATE_DEBOUNCE_TIME'
    config_value = '5'
    description = 'This is the time in seconds with which folder updates are debounced'
	autolink {
		constant = 'FOLDERUPDATE_DEBOUNCE_TIME'
	}
}

resource digizuite_config icc_profile_local_folder {
    constant = 'ICC_PROFILE_LOCAL_FOLDER'
    config_value = "${variable.storage_path}\\dmm\\iccprofiles"
    description = 'ICC Profile local folder'
	autolink {
		constant = 'ICC_PROFILE_LOCAL_FOLDER'
	}
}

resource digizuite_config accesscookie_timeout {
    constant = 'ACCESSCOOKIE_TIMEOUT'
    config_value = '86400'
    description = 'Anlal sekunder før accesscookie udløber.'
	autolink {
		constant = 'ACCESSCOOKIE_TIMEOUT'
	}
}

resource digizuite_config dmm_storage_root {
    constant = 'DMM_STORAGE_ROOT'
    config_value = "${variable.storage_path}\\dmm"
    description = 'Storage Root folder for DMM'
	autolink {
		constant = 'DMM_STORAGE_ROOT'
	}
}

resource digizuite_config connection_pool_min_size {
    constant = 'CONNECTION_POOL_MIN_SIZE'
    config_value = '10'
    description = 'Minimum pool size'
	autolink {
		constant = 'CONNECTION_POOL_MIN_SIZE'
	}
}

resource digizuite_config autocreate_groupe_based_on_username {
    constant = 'AUTOCREATE_GROUPE_BASED_ON_USERNAME'
    config_value = '0'
    description = ''
	autolink {
		constant = 'AUTOCREATE_GROUPE_BASED_ON_USERNAME'
	}
}

resource digizuite_config validate_required_when_multiselecting {
    constant = 'VALIDATE_REQUIRED_WHEN_MULTISELECTING'
    config_value = '1'
    description = '1 (default) means validation of required fields is done when multiselecting assets, 0 means it is not'
	autolink {
		constant = 'VALIDATE_REQUIRED_WHEN_MULTISELECTING'
	}
}

resource digizuite_config autotranslate_azure {
    constant = 'AUTOTRANSLATE_AZURE'
    config_value = '1'
    description = 'Enable/disable Microsoft Azure Translator for metadata translation'
	autolink {
		constant = 'AUTOTRANSLATE_AZURE'
	}
}

resource digizuite_config default_catalogfolderid {
    constant = 'DEFAULT_CATALOGFOLDERID'
    config_value = to_string(resource.damcatalog_folder.uploads.damcatalog_folder_id)
    description = 'Default catalogfolderid used by upload when no other specified.'
	autolink {
		constant = 'DEFAULT_CATALOGFOLDERID'
	}
}

resource digizuite_config folderupdate_debounce_strategy {
    constant = 'FOLDERUPDATE_DEBOUNCE_STRATEGY'
    config_value = 'THROTTLE'
    description = 'This is the constant deciding the debounce strategy for folder updates. The options are DEBOUNCE and THROTTLE'
	autolink {
		constant = 'FOLDERUPDATE_DEBOUNCE_STRATEGY'
	}
}

resource digizuite_config upload_destination_localfolder {
    constant = 'UPLOAD_DESTINATION_LOCALFOLDER'
    config_value = "${variable.storage_path}\\dmm\\Upload"
    description = 'Upload folder for assetstream'
	autolink {
		constant = 'UPLOAD_DESTINATION_LOCALFOLDER'
	}
}

resource digizuite_config sectorid {
    constant = 'SECTORID'
    config_value = '3'
    description = 'Default id for sector.'
	autolink {
		constant = 'SECTORID'
	}
}

resource digizuite_config enable_smart_transcoding {
    constant = 'ENABLE_SMART_TRANSCODING'
    config_value = '1'
    description = 'Show if intelligent transcoding is enabled'
	autolink {
		constant = 'ENABLE_SMART_TRANSCODING'
	}
}

resource digizuite_config connection_pool_max_size {
    constant = 'CONNECTION_POOL_MAX_SIZE'
    config_value = '100'
    description = 'Maximum pool size'
	autolink {
		constant = 'CONNECTION_POOL_MAX_SIZE'
	}
}

resource digizuite_config connection_auto_close {
    constant = 'CONNECTION_AUTO_CLOSE'
    config_value = '0'
    description = ''
	autolink {
		constant = 'CONNECTION_AUTO_CLOSE'
	}
}

resource digizuite_config download_use_static_name_fallback1 {
    constant = 'DOWNLOAD_USE_STATIC_NAME_FALLBACK1'
    config_value = ''
    description = 'First fallback-replacefunc. if DOWNLOAD_USE_STATIC_NAME result is empty (only with MetafieldId_xx)'
	autolink {
		constant = 'DOWNLOAD_USE_STATIC_NAME_FALLBACK1'
	}
}

resource digizuite_config digizuite_system_assetreplacer_search1 {
    constant = 'DigiZuite_System_AssetReplacer_Search1'
    config_value = resource.search.digizuite_system_assetreplacer_search1.name
    description = ''
	autolink {
		constant = 'DigiZuite_System_AssetReplacer_Search1'
	}
}

resource digizuite_config keep_old_metadata_default_value {
    constant = 'KEEP_OLD_METADATA_DEFAULT_VALUE'
    config_value = '1'
    description = 'This is the default value of the check box "Keep old meta data" when replacing assets. 0: unchecked, 1: checked'
	autolink {
		constant = 'KEEP_OLD_METADATA_DEFAULT_VALUE'
	}
}

resource digizuite_config autotranslate_azure_translator_key {
    constant = 'AUTOTRANSLATE_AZURE_TRANSLATOR_KEY'
    config_value = 'bb59a7e5ab4648f8ae75c6196df52a18'
    description = 'Microsoft Azure Translator api key'
	autolink {
		constant = 'AUTOTRANSLATE_AZURE_TRANSLATOR_KEY'
	}
}

resource digizuite_config connection_pool_disable {
    constant = 'CONNECTION_POOL_DISABLE'
    config_value = '0'
    description = '0: Connection pooling enabled
		1: Connection pooling disabled.'
	autolink {
		constant = 'CONNECTION_POOL_DISABLE'
	}
}

resource digizuite_config damstat_excludedips {
    constant = 'DamStat_ExcludedIPs'
    config_value = '127.0.0.1'
    description = 'Excluded ip ranges for DamStat LogLines, | seperated list of ip addresses or ip ranges - valid formats: examples 127.0.0.1 | 87.54.40.0/26 | 10.168.1.1-10.168.3.200 | 192.168.1.1/255.255.255.0'
	autolink {
		constant = 'DamStat_ExcludedIPs'
	}
}

resource digizuite_config download_destination_id {
    constant = 'DOWNLOADDESTINATIONID'
    config_value = to_string(resource.storage_manager_destination.frontend_zip_download_sm.destination_id)
    description = 'Destination where crops and custom images are stored and downloaded from'
    autolink {
        constant = 'DOWNLOADDESTINATIONID'
    }
}