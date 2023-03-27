resource media_transcode sitecore_system_video_preview_50280 {
    name = 'Sitecore System Video Preview'
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
    target_media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id
    prevref = data.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
    autolink = {
        item_guid = '5ba4a82a-6099-4a81-9319-b607d26b19f9'
    }
}

