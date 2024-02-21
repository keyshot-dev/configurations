resource media_transcode sitecore_system_tile_png_50274 {
    name = 'Sitecore System Tile (PNG)'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_tile_png_50096.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'e83bb386-2a80-45cc-8eee-44698c3b45e8'
    }
}

