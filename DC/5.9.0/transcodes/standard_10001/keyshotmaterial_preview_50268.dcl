resource media_transcode keyshotmaterial_preview_50268 {
    name = 'KeyShotMaterial preview'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiKeyShotJobs.ExtractThumbnail'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.keyshot_material_50092.media_format_id
    target_media_format_id = data.media_format.thumb_1920x1080_2.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'fb72e759-f40c-4f19-852b-74c642b15a0d'
    }
}

