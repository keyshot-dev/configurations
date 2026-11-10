resource media_transcode jpg_medium_transcode_50057 {
    folder_id = resource.transcode_folder.image.id
    name = 'JPG medium transcode'
    description = ''
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.jpg_medium_50035.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'cae34b0d-65e9-42f1-8090-7f6e219719ff'
    }
}

