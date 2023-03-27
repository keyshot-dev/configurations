resource media_transcode sitecore_extract_thumb_indesign_50281 {
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
    name = 'Sitecore Extract thumb InDesign'
    description = ''
    prog_id = 'DigiExiftoolJobs.JobExifThumbnail'
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    embed_metadefinition = ''
    source_media_format_id = data.media_format.adobe_indesign_50011.media_format_id
    target_media_format_id = resource.media_format.extract_indesign_thumb_10048.media_format_id
    prevref = 0
    autolink = {
        item_guid = '95b2af1f-d13e-485c-8098-7c15c338f903'
    }
}

