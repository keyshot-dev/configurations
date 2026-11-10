resource unc_destination asset_storage_unc {
    name = 'Asset storage UNC'
    storage_manager_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    is_public = not(variable.storage_use_azure)
    unc_share = '${variable.storage_path}\\dmm\\Assets'
    unc_username = ''
    unc_password = ''
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
        item_guid = '4895b7c3-dafe-4c59-ba43-4ab19953df37'
    }
}

