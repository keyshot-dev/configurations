resource media_transcode tra1080p_transcode_50062 {
    name = '1080p transcode'
    folder_id = resource.transcode_folder.video.id
    description = ''
    prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.video_10053.media_format_id
    target_media_format_id = resource.media_format.video_1080p.media_format_id
    prevref = 0
    autolink = {
        item_guid = '9a6770fa-a946-483b-a6ed-de640f00e671'
    }
}

