resource media_transcode tablet_h264_2048kbit_ffmpeg_50029 {
    name = 'Tablet H264 2048kbit ffmpeg'
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
    target_media_format_id = resource.media_format.tablet_h264_2048kbit_ffmpeg_50017.media_format_id
    prevref = 0
    autolink = {
        item_guid = '250fffbc-57e7-4a13-93dd-ec74ab4158d6'
    }
}

