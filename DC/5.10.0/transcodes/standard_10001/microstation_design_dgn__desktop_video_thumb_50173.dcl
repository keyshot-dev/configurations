resource media_transcode microstation_design_dgn__desktop_video_thumb_50173 {
    name = 'MicroStation Design (.dgn) - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.microstation_design_dgn_50068.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
    autolink = {
        item_guid = '17ba76f7-886b-4731-a9b8-fc99e2af41ae'
    }
}

