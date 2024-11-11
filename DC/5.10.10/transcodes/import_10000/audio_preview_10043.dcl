resource media_transcode audio_preview_10043 {
    name = 'AUDIO_preview'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
    folder_id = resource.transcode_folder.import_10000.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.audio_50029.media_format_id
    target_media_format_id = resource.media_format.audio_preview_10045.media_format_id
    prevref = 0
    autolink = {
        item_guid = '31348a47-7ed3-4298-981d-8b8c359bd1e9'
    }
}
