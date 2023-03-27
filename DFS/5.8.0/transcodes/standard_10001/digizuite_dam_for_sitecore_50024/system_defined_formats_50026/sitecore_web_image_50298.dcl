resource media_transcode sitecore_web_image_50298 {
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
    name = 'Sitecore Web Image'
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
    target_media_format_id = resource.media_format.sitecore_system_web_50094.media_format_id
    prevref = 0
    autolink = {
        item_guid = '669b033c-4214-431a-bc4a-72af542e762f'
    }
}

