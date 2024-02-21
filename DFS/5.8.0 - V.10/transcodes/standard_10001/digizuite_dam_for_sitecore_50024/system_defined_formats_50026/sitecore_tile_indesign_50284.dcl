resource media_transcode sitecore_tile_indesign_50284 {
    name = 'Sitecore Tile InDesign'
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
    source_media_format_id = resource.media_format.extract_indesign_thumb_10048.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_tile_50092.media_format_id
    prevref = resource.media_transcode.sitecore_extract_thumb_indesign_50281.media_transcode_id
    autolink = {
        item_guid = '438fd17f-46d4-4dd1-890c-fb0a6ab98141'
    }
}

