resource azure_destination asset_storage_azure {
    name = 'Asset storage Azure'
    storage_manager_id = resource.storage_manager_destination.asset_storage_sm.destination_id
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
        item_guid = '99c194ab-4c57-428e-bb05-d2697808bdc8'
    }
}

