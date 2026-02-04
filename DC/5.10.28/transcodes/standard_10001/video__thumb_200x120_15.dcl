resource media_transcode video__thumb_200x120_15 {
    name = 'Video - Thumb 200x120'
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
    source_media_format_id = resource.media_format.video_thumb_dynamic_10026.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = resource.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
    autolink = {
        item_guid = 'ce227572-8ddd-40d1-a15f-0e6760b116e4'
    }
}

