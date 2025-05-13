resource media_transcode microstation_design_dgn__preview_large_50168 {
    name = 'MicroStation Design (.dgn) - Preview Large'
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
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'f45ddf10-b135-451b-8c2b-7a0933dba6e9'
    }
}

