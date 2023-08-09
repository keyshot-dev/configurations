resource media_transcode sitecore_preview_pdf_50286 {
    name = 'Sitecore Preview PDF'
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
    target_media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'e3e916ad-cb6e-4dfd-847c-1c1d837dd3fb'
    }
}

