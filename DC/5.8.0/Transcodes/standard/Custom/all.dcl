resource media_transcode source_copy_10063 {
    name = 'Source Copy'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiJobs.JobFileCopy'
    folder_id = resource.transcode_folder.custom_10004.id
    embed_metadefinition = ''
    source_media_format_id = 0
    target_media_format_id = resource.media_format.source_copy_10061.media_format_id
    prevref = 0
    autolink = {
        item_guid = '9e602df4-0e56-4642-8225-5c2e18415c8d'
    }
}