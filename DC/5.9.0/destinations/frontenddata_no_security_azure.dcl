resource azure_destination frontenddata_no_security_azure {
    name = 'FrontendData No Security azure'
    storage_manager_id = resource.storage_manager_destination.frontenddata_no_security_sm.destination_id
    is_public = variable.storage_use_azure
    azure_storage_account = variable.frontend_storage_azure_storage_account
    azure_access_key = variable.frontend_storage_azure_access_key
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
}

