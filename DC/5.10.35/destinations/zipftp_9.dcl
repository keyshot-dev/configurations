resource unc_destination zipftp_9 {
    name = 'ZipFtp'
    storage_manager_id = 0
    is_public = true
    unc_share = '${variable.storage_path}\\dmm\\FTPUpload'
    unc_username = ''
    unc_password = ''
    make_transcode_path = false
    reuse_mode = 'AllowReUse'
    out_filename_mask = ''
    lax_security = true
    cdn_url = ''
    cache_public = false
    cache_no_cache = false
    cache_no_store = false
    cache_max_age = 0
    cache_server_max_age = 0
    cache_must_revalidate = false
    cache_proxy_revalidate = false
    autolink = {
        item_guid = '52809f9b-1240-419c-802a-18c9645f24da'
    }
}

