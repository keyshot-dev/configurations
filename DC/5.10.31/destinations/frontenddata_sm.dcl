resource storage_manager_destination frontenddata_sm {
    name = 'FrontendData SM'
    storage_manager_id = 0
    is_public = true
    make_transcode_path = false
    reuse_mode = 'AllowReUse'
    out_filename_mask = '[%AssetIdGrouped_10000%]\\[%AssetIdGrouped_100%]\\[%AssetId%]\\[%AssetId%]_[%MediaFormatID%]'
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
        item_guid = 'b1bb6f18-6fe5-441a-a3fa-e6fca2769acb'
    }
}

