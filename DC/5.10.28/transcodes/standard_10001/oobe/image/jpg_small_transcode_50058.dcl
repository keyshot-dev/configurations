resource media_transcode jpg_small_transcode_50058 {
    folder_id = resource.transcode_folder.image.id
    name = 'JPG Small transcode'
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
    target_media_format_id = resource.media_format.jpg_small_50036.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'a5b6c5b4-dd93-4474-9222-f0391bece7cd'
    }
}

