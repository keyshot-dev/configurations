resource media_transcode sitecore_video_preview_50276 {
    name = 'Sitecore Video Preview'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.video_10053.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_video_preview_50098.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'c1511adb-48b0-4f62-a127-3198bfb35ab4'
    }
}

