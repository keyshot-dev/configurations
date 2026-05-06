resource media_transcode keyshotmaterial_thumb_50269 {
    name = 'KeyShotMaterial thumb'
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
    source_media_format_id = resource.media_format.keyshot_material_50092.media_format_id
    target_media_format_id = resource.media_format.thumb_200x120_3.media_format_id
    prevref = 0
    autolink = {
        item_guid = '34dd38ca-435f-4949-8e48-d7897e5c8aec'
    }
}

