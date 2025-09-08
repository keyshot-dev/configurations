resource media_transcode desktop_h264_2048kbit_ffmpeg_50028 {
    name = 'Desktop H264 2048kbit ffmpeg'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.video_10053.media_format_id
    target_media_format_id = resource.media_format.desktop_h264_2048kbit_ffmpeg_50016.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'c2ed40c6-8973-444f-b646-c1bb19456f7c'
    }
}

