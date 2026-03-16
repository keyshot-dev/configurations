resource media_transcode image__thumb_200x120_10 {
    name = 'Image - Thumb 200x120'
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
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'ecda9788-4dcd-4d53-9cc6-bd4d2977ac6a'
    }
}

