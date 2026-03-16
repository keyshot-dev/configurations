resource media_transcode image__desktop_thumb_20 {
    name = 'Image - Desktop Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'c452495b-86b2-4ca0-a87e-5711701026f0'
    }
}

