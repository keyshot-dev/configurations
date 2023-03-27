resource media_transcode sitecore_system_video_thumb_50279 {
    name = 'Sitecore System Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.video_thumb_dynamic_10026.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_thumb_50091.media_format_id
    prevref = data.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
    autolink = {
        item_guid = 'c3f8ca4b-c857-4bd0-ad8d-bee9b7766025'
    }
}

