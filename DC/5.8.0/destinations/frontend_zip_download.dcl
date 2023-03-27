resource unc_destination frontend_zip_download {
    name = 'Frontend Zip download'
    storage_manager_id = resource.storage_manager_destination.frontend_zip_download_sm.destination_id
    is_public = true
    unc_share = '${variable.storage_path}\\Frontend.Data\\transcode'
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
        item_guid = '3876575f-ab4c-422f-926f-4cf175d346df'
    }
}

