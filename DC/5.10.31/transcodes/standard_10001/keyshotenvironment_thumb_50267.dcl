resource media_transcode keyshotenvironment_thumb_50267 {
    name = 'KeyShotEnvironment thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiKeyShotJobs.ExtractThumbnail'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.keyshot_environment_50091.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'a8984596-428d-4d63-9f97-d89b340a87d8'
    }
}

