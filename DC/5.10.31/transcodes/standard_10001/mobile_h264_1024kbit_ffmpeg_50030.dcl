resource media_transcode mobile_h264_1024kbit_ffmpeg_50030 {
    name = 'Mobile H264 1024kbit ffmpeg'
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
    target_media_format_id = resource.media_format.mobile_h264_1024kbit_ffmpeg_50018.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'a3a3f62f-a9be-423f-acdd-6b91b6e69dbe'
    }
}

