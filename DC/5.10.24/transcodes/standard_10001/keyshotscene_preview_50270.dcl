resource media_transcode keyshotscene_preview_50270 {
    name = 'KeyShotScene preview'
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
    source_media_format_id = resource.media_format.keyshot_scene_50093.media_format_id
    target_media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'df8ecda5-eb1c-4ab7-b5fb-d4e2563b7132'
    }
}

