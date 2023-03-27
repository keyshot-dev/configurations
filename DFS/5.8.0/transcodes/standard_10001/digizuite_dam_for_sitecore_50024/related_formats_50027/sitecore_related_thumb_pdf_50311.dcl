resource media_transcode sitecore_related_thumb_pdf_50311 {
    folder_id = resource.transcode_folder.related_formats_50027.id
    name = 'Sitecore Related Thumb PDF'
    description = ''
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    embed_metadefinition = ''
    source_media_format_id = data.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.sitecore_related_thumb_50103.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'c0d7c25e-3b90-4f56-8bbe-e6e3c442a973'
    }
}

