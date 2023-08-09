resource media_transcode sitecore_video_thumb_640x360_50304 {
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
    name = 'Sitecore Video Thumb 640x360'
    description = 'Uses "Video Thumb ffmpeg" as Dynamic Source.'
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    embed_metadefinition = ''
    source_media_format_id = data.media_format.video_thumb_dynamic_10026.media_format_id
    target_media_format_id = resource.media_format.sitecore_video_thumb_640x360_50102.media_format_id
    prevref = data.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
    autolink = {
        item_guid = '84c95033-61b4-474d-8248-2f5719a95f9a'
    }
}

