resource media_transcode sitecore_audio_preview_50277 {
    name = 'Sitecore Audio Preview'
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
    source_media_format_id = data.media_format.audio_50029.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_audio_preview_50099.media_format_id
    prevref = 0
    autolink = {
        item_guid = '97b5216f-095e-4d7b-8123-2f387edf5c3c'
    }
}