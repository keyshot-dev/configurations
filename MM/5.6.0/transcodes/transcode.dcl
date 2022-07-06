resource media_transcode h264_128_kbit_advanced_audio_codec_10056 {
    name = 'H264 128 kbit Advanced Audio Codec'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
    folder_id = resource.transcode_folder.digizuite_media_manager_10003.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.audio_50029.media_format_id
    target_media_format_id = resource.media_format.h264_128_kbit_advanced_audio_codec_10056.media_format_id
    prevref = 0
}