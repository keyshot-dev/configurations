resource media_transcode video_thumb_ffmpeg_10053 {
    name = 'Video Thumb ffmpeg'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
    folder_id = resource.transcode_folder.custom_10004.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.video_10053.media_format_id
    target_media_format_id = resource.media_format.video_thumb_dynamic_10026.media_format_id
    prevref = 0
    autolink = {
        item_guid = '0bef34c8-0f3d-4910-a5ef-1b780662d193'
    }
}

