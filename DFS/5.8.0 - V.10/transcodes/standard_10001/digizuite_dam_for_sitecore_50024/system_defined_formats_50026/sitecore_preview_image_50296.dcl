resource media_transcode sitecore_preview_image_50296 {
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
    name = 'Sitecore Preview Image'
    description = ''
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    embed_metadefinition = ''
    source_media_format_id = data.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id
    prevref = 0
    autolink = {
        item_guid = '07ca4aea-bd5a-4df0-a603-5204b63974f3'
    }
}

