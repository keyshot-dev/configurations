resource media_transcode sitecore_thumb_pdf_50287 {
    name = 'Sitecore Thumb PDF'
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
    source_media_format_id = data.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_thumb_50091.media_format_id
    prevref = 0
    autolink = {
        item_guid = '9f4b8363-07a0-47a6-ae2b-2f46d8c3deac'
    }
}

