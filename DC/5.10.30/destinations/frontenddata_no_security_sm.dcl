resource storage_manager_destination frontenddata_no_security_sm {
    name = 'FrontendData No Security SM'
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
        item_guid = '1c28f88e-e350-4edf-9f7a-ca504e5dd200'
    }
}

