resource destination asset_storage_azure {
    name = 'Asset storage Azure'
    destination_type = 'Azure'
    storage_manager_id = resource.destination.asset_storage_sm.destination_id
    is_public = variable.storage_use_azure
    unc_share = ''
    ftp_host = ''
    ftp_port = 0
    ftp_passive = false
    ftp_account = ''
    ftp_user_id = ''
    ftp_password = ''
    ftp_directory = ''
    make_transcode_path = false
    unc_username = ''
    unc_password = ''
    reuse_mode = 'AllowReUse'
    out_filename_mask = '[%AssetId%]_[%MediaFormatID%]'
    lax_security = false
    ftp_surveillance = false
    ftp_folder_must_exists = false
    upload_temp_and_rename = false
    skip_if_exists = false
    timeout = 0
    azure_storage_account = variable.asset_storage_azure_storage_account
    azure_access_key = variable.asset_storage_azure_access_key
    cdn_url = ''
    cache_public = false
    cache_no_cache = false
    cache_no_store = false
    cache_max_age = 0
    cache_server_max_age = 0
    cache_must_revalidate = false
    cache_proxy_revalidate = false
    autolink {
        item_guid = '99c194ab-4c57-428e-bb05-d2697808bdc8'
    }
}

resource destination frontenddata_no_security {
    name = 'FrontendData No Security'
    destination_type = 'UNC'
    storage_manager_id = resource.destination.frontenddata_no_security_sm.destination_id
    is_public = true
    unc_share = "${variable.storage_path}\\Frontend.Data\\NoSecurity"
    ftp_host = ''
    ftp_port = 0
    ftp_passive = false
    ftp_account = ''
    ftp_user_id = ''
    ftp_password = ''
    ftp_directory = ''
    make_transcode_path = false
    unc_username = ''
    unc_password = ''
    reuse_mode = 'AllowReUse'
    out_filename_mask = ''
    lax_security = true
    ftp_surveillance = false
    ftp_folder_must_exists = false
    upload_temp_and_rename = false
    skip_if_exists = false
    timeout = 0
    azure_storage_account = ''
    azure_access_key = ''
    cdn_url = ''
    cache_public = false
    cache_no_cache = false
    cache_no_store = false
    cache_max_age = 0
    cache_server_max_age = 0
    cache_must_revalidate = false
    cache_proxy_revalidate = false
    autolink {
        item_guid = '2c4df9e0-4960-4cff-b6c8-dba014393ee5'
    }
}

resource destination frontenddata_unc {
    name = 'FrontendData UNC'
    destination_type = 'UNC'
    storage_manager_id = resource.destination.frontenddata_sm.destination_id
    is_public = not(variable.storage_use_azure)
    unc_share = "${variable.storage_path}\\Frontend.Data"
    ftp_host = ''
    ftp_port = 0
    ftp_passive = false
    ftp_account = ''
    ftp_user_id = ''
    ftp_password = ''
    ftp_directory = ''
    make_transcode_path = false
    unc_username = ''
    unc_password = ''
    reuse_mode = 'AllowReUse'
    out_filename_mask = ''
    lax_security = false
    ftp_surveillance = false
    ftp_folder_must_exists = false
    upload_temp_and_rename = false
    skip_if_exists = false
    timeout = 0
    azure_storage_account = ''
    azure_access_key = ''
    cdn_url = ''
    cache_public = false
    cache_no_cache = false
    cache_no_store = false
    cache_max_age = 0
    cache_server_max_age = 0
    cache_must_revalidate = false
    cache_proxy_revalidate = false
    autolink {
        item_guid  = 'd92d2943-b0fd-413b-8b7b-a780c5c4e7c7'
    }
}

resource destination frontenddata_azure {
    name = 'FrontendData Azure'
    destination_type = 'Azure'
    storage_manager_id = resource.destination.frontenddata_sm.destination_id
    is_public = variable.storage_use_azure
    unc_share = ''
    ftp_host = ''
    ftp_port = 0
    ftp_passive = false
    ftp_account = ''
    ftp_user_id = ''
    ftp_password = ''
    ftp_directory = ''
    make_transcode_path = false
    unc_username = ''
    unc_password = ''
    reuse_mode = 'AllowReUse'
    out_filename_mask = '[%AssetId%]_[%MediaFormatID%]'
    lax_security = false
    ftp_surveillance = false
    ftp_folder_must_exists = false
    upload_temp_and_rename = false
    skip_if_exists = false
    timeout = 0
    azure_storage_account = variable.frontend_storage_azure_storage_account
    azure_access_key = variable.frontend_storage_azure_access_key
    cdn_url = ''
    cache_public = false
    cache_no_cache = false
    cache_no_store = false
    cache_max_age = 0
    cache_server_max_age = 0
    cache_must_revalidate = false
    cache_proxy_revalidate = false
    autolink {
        item_guid  = 'aa364c00-14e4-435a-8a65-d92d49063a54'
    }      
}

resource destination asset_storage_unc {
    name = 'Asset storage UNC'
    destination_type = 'UNC'
    storage_manager_id = resource.destination.asset_storage_sm.destination_id
    is_public = not(variable.storage_use_azure)
    unc_share = "${variable.storage_path}\\dmm\\Assets"
    ftp_host = ''
    ftp_port = 0
    ftp_passive = false
    ftp_account = ''
    ftp_user_id = ''
    ftp_password = ''
    ftp_directory = ''
    make_transcode_path = false
    unc_username = ''
    unc_password = ''
    reuse_mode = 'AllowReUse'
    out_filename_mask = '[%AssetIdGrouped_10000%]\\[%AssetIdGrouped_100%]\\[%AssetId%]\\[%AssetId%]_[%MediaFormatID%]'
    lax_security = false
    ftp_surveillance = false
    ftp_folder_must_exists = false
    upload_temp_and_rename = false
    skip_if_exists = false
    timeout = 0
    azure_storage_account = ''
    azure_access_key = ''
    cdn_url = ''
    cache_public = false
    cache_no_cache = false
    cache_no_store = false
    cache_max_age = 0
    cache_server_max_age = 0
    cache_must_revalidate = false
    cache_proxy_revalidate = false
    autolink {
        item_guid  = '4895b7c3-dafe-4c59-ba43-4ab19953df37'
    }
}

resource destination frontenddata_sm {
    name = 'FrontendData SM'
    destination_type = 'StorageManager'
    storage_manager_id = 0
    is_public = true
    unc_share = ''
    ftp_host = ''
    ftp_port = 0
    ftp_passive = false
    ftp_account = ''
    ftp_user_id = ''
    ftp_password = ''
    ftp_directory = ''
    make_transcode_path = false
    unc_username = ''
    unc_password = ''
    reuse_mode = 'AllowReUse'
    out_filename_mask = '[%AssetIdGrouped_10000%]\\[%AssetIdGrouped_100%]\\[%AssetId%]\\[%AssetId%]_[%MediaFormatID%]'
    lax_security = false
    ftp_surveillance = false
    ftp_folder_must_exists = false
    upload_temp_and_rename = false
    skip_if_exists = false
    timeout = 0
    azure_storage_account = ''
    azure_access_key = ''
    cdn_url = ''
    cache_public = false
    cache_no_cache = false
    cache_no_store = false
    cache_max_age = 0
    cache_server_max_age = 0
    cache_must_revalidate = false
    cache_proxy_revalidate = false
    autolink {
        item_guid  = 'b1bb6f18-6fe5-441a-a3fa-e6fca2769acb'
    }
}

resource destination frontend_zip_download_sm {
    name = 'Frontend Zip download SM'
    destination_type = 'StorageManager'
    storage_manager_id = 0
    is_public = true
    unc_share = ''
    ftp_host = ''
    ftp_port = 0
    ftp_passive = false
    ftp_account = ''
    ftp_user_id = ''
    ftp_password = ''
    ftp_directory = ''
    make_transcode_path = false
    unc_username = ''
    unc_password = ''
    reuse_mode = 'AllowReUse'
    out_filename_mask = '[%AssetIdGrouped_10000%]\\[%AssetIdGrouped_100%]\\[%AssetId%]\\[%AssetId%]_[%MediaFormatID%]'
    lax_security = false
    ftp_surveillance = false
    ftp_folder_must_exists = false
    upload_temp_and_rename = false
    skip_if_exists = false
    timeout = 0
    azure_storage_account = ''
    azure_access_key = ''
    cdn_url = ''
    cache_public = false
    cache_no_cache = false
    cache_no_store = false
    cache_max_age = 0
    cache_server_max_age = 0
    cache_must_revalidate = false
    cache_proxy_revalidate = false
    autolink {
        item_guid  = '71707035-a267-4e33-8b7c-5a026bf61ade'
    }
}

resource destination asset_storage_sm {
    name = 'Asset storage SM'
    destination_type = 'StorageManager'
    storage_manager_id = 0
    is_public = true
    unc_share = ''
    ftp_host = ''
    ftp_port = 0
    ftp_passive = false
    ftp_account = ''
    ftp_user_id = ''
    ftp_password = ''
    ftp_directory = ''
    make_transcode_path = false
    unc_username = ''
    unc_password = ''
    reuse_mode = 'AllowReUse'
    out_filename_mask = '[%AssetIdGrouped_10000%]\\[%AssetIdGrouped_100%]\\[%AssetId%]\\[%AssetId%]_[%MediaFormatID%]'
    lax_security = false
    ftp_surveillance = false
    ftp_folder_must_exists = false
    upload_temp_and_rename = false
    skip_if_exists = false
    timeout = 0
    azure_storage_account = ''
    azure_access_key = ''
    cdn_url = ''
    cache_public = false
    cache_no_cache = false
    cache_no_store = false
    cache_max_age = 0
    cache_server_max_age = 0
    cache_must_revalidate = false
    cache_proxy_revalidate = false
    autolink {
        item_guid  = 'f6be559a-9341-4445-88b1-88f1d3224b30'
    }
}

resource destination frontenddata_no_security_sm {
    name = 'FrontendData No Security SM'
    destination_type = 'StorageManager'
    storage_manager_id = 0
    is_public = true
    unc_share = ''
    ftp_host = ''
    ftp_port = 0
    ftp_passive = false
    ftp_account = ''
    ftp_user_id = ''
    ftp_password = ''
    ftp_directory = ''
    make_transcode_path = false
    unc_username = ''
    unc_password = ''
    reuse_mode = 'AllowReUse'
    out_filename_mask = '[%AssetIdGrouped_10000%]\\[%AssetIdGrouped_100%]\\[%AssetId%]\\[%AssetId%]_[%MediaFormatID%]'
    lax_security = false
    ftp_surveillance = false
    ftp_folder_must_exists = false
    upload_temp_and_rename = false
    skip_if_exists = false
    timeout = 0
    azure_storage_account = ''
    azure_access_key = ''
    cdn_url = ''
    cache_public = false
    cache_no_cache = false
    cache_no_store = false
    cache_max_age = 0
    cache_server_max_age = 0
    cache_must_revalidate = false
    cache_proxy_revalidate = false
    autolink {
        item_guid  = '1c28f88e-e350-4edf-9f7a-ca504e5dd200'
    }
}

resource destination frontend_zip_download {
    name = 'Frontend Zip download'
    destination_type = 'UNC'
    storage_manager_id = resource.destination.frontend_zip_download_sm.destination_id
    is_public = true
    unc_share = "${variable.storage_path}\\Frontend.Data\\transcode"
    ftp_host = ''
    ftp_port = 0
    ftp_passive = false
    ftp_account = ''
    ftp_user_id = ''
    ftp_password = ''
    ftp_directory = ''
    make_transcode_path = false
    unc_username = ''
    unc_password = ''
    reuse_mode = 'AllowReUse'
    out_filename_mask = ''
    lax_security = true
    ftp_surveillance = false
    ftp_folder_must_exists = false
    upload_temp_and_rename = false
    skip_if_exists = false
    timeout = 0
    azure_storage_account = ''
    azure_access_key = ''
    cdn_url = ''
    cache_public = false
    cache_no_cache = false
    cache_no_store = false
    cache_max_age = 0
    cache_server_max_age = 0
    cache_must_revalidate = false
    cache_proxy_revalidate = false
    autolink {
        item_guid  = '3876575f-ab4c-422f-926f-4cf175d346df'
    }
}

resource destination zipftp_9 {
    name = 'ZipFtp'
    destination_type = 'UNC'
    storage_manager_id = 0
    is_public = true
    unc_share = "${variable.storage_path}\\dmm\\FTPUpload"
    ftp_host = ''
    ftp_port = 0
    ftp_passive = false
    ftp_account = ''
    ftp_user_id = ''
    ftp_password = ''
    ftp_directory = ''
    make_transcode_path = false
    unc_username = ''
    unc_password = ''
    reuse_mode = 'AllowReUse'
    out_filename_mask = ''
    lax_security = true
    ftp_surveillance = false
    ftp_folder_must_exists = false
    upload_temp_and_rename = false
    skip_if_exists = false
    timeout = 0
    azure_storage_account = ''
    azure_access_key = ''
    cdn_url = ''
    cache_public = false
    cache_no_cache = false
    cache_no_store = false
    cache_max_age = 0
    cache_server_max_age = 0
    cache_must_revalidate = false
    cache_proxy_revalidate = false
    autolink {
        item_guid  = '52809f9b-1240-419c-802a-18c9645f24da'
    }
}
