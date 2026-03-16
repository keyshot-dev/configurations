resource unc_destination frontenddata_unc {
    name = 'FrontendData UNC'
    storage_manager_id = resource.storage_manager_destination.frontenddata_sm.destination_id
    is_public = not(variable.storage_use_azure)
    unc_share = '${variable.storage_path}\\Frontend.Data'
    unc_username = ''
    unc_password = ''
    make_transcode_path = false
    reuse_mode = 'AllowReUse'
    out_filename_mask = ''
    lax_security = false
    cdn_url = ''
    cache_public = false
    cache_no_cache = false
    cache_no_store = false
    cache_max_age = 0
    cache_server_max_age = 0
    cache_must_revalidate = false
    cache_proxy_revalidate = false
    autolink = {
        item_guid = 'd92d2943-b0fd-413b-8b7b-a780c5c4e7c7'
    }
}

