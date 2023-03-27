resource media_transcode sitecore_system_preview_png_50275 {
    name = 'Sitecore System Preview (PNG)'
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
    target_media_format_id = resource.media_format.sitecore_system_preview_png_50097.media_format_id
    prevref = 0
    autolink = {
        item_guid = '2aa2a069-21ab-459f-b3df-4a26593f431d'
    }
}

