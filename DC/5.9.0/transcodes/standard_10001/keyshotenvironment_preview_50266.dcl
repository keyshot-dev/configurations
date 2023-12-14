resource media_transcode keyshotenvironment_preview_50266 {
    name = 'KeyShotEnvironment preview'
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
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'ea25edd4-382d-42b2-aa39-5256e00d9e84'
    }
}

