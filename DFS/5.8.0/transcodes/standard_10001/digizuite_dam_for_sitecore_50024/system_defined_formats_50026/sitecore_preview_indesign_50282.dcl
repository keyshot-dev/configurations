resource media_transcode sitecore_preview_indesign_50282 {
    name = 'Sitecore Preview InDesign'
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
    target_media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id
    prevref = resource.media_transcode.sitecore_extract_thumb_indesign_50281.media_transcode_id
    autolink = {
        item_guid = 'f403a1e5-7a6a-4e09-828c-90b915a036aa'
    }
}

