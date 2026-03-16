resource azure_destination frontenddata_azure {
    name = 'FrontendData Azure'
    storage_manager_id = resource.storage_manager_destination.frontenddata_sm.destination_id
    is_public = variable.storage_use_azure
    make_transcode_path = false
    reuse_mode = 'AllowReUse'
    out_filename_mask = '[%AssetId%]_[%MediaFormatID%]'
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
        item_guid = 'aa364c00-14e4-435a-8a65-d92d49063a54'
    }
}

