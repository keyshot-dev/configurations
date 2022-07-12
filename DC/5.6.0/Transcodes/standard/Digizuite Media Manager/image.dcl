resource media_transcode jpg_thumbnail_10019 {
    name = 'JPG Thumbnail'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.digizuite_media_manager_10003.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.jpg_thumbnail_10001.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'baca267b-f59f-4c2c-84f7-f60a5064b959'
    }
}

resource media_transcode jpg_big_preview_10024 {
    name = 'JPG Big Preview'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.digizuite_media_manager_10003.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.jpg_big_preview_10028.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'fccb708f-f6e3-4fe3-bbd6-20e19b5b4220'
    }
}