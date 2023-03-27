resource media_transcode sitecore_web_pdf_50288 {
    name = 'Sitecore Web PDF'
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
    target_media_format_id = resource.media_format.sitecore_system_web_50094.media_format_id
    prevref = 0
    autolink = {
        item_guid = '213f5430-e3fb-4804-8a45-20a9c14d1a6c'
    }
}

