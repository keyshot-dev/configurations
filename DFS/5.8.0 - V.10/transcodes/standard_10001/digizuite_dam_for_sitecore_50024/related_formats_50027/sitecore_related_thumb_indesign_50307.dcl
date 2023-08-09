resource media_transcode sitecore_related_thumb_indesign_50307 {
    folder_id = resource.transcode_folder.related_formats_50027.id
    name = 'Sitecore Related Thumb InDesign'
    description = ''
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.extract_indesign_thumb_10048.media_format_id
    target_media_format_id = resource.media_format.sitecore_related_thumb_50103.media_format_id
    prevref = resource.media_transcode.sitecore_extract_thumb_indesign_50281.media_transcode_id
    autolink = {
        item_guid = 'b4fa1bab-bd2a-41fe-a137-57b96d76d04c'
    }
}

