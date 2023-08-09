resource media_transcode sitecore_video_thumb_160x110_50303 {
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
    name = 'Sitecore Video Thumb 160x110'
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
    target_media_format_id = resource.media_format.sitecore_video_thumb_160x110_50101.media_format_id
    prevref = data.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
    autolink = {
        item_guid = '5be989ad-e370-4a60-9f5b-3c8150d4f135'
    }
}

