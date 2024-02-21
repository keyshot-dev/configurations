resource unc_destination frontenddata_no_security {
    name = 'FrontendData No Security'
    storage_manager_id = resource.storage_manager_destination.frontenddata_no_security_sm.destination_id
    is_public = not(variable.storage_use_azure)
    unc_username = ''
    unc_password = ''
    unc_share = '${variable.storage_path}\\Frontend.Data\\NoSecurity'
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
        item_guid = '2c4df9e0-4960-4cff-b6c8-dba014393ee5'
    }
}

