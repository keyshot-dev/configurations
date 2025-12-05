resource media_transcode digizuite_media_manager_user_profile_hd_30017 {
    name = 'Digizuite™ Media Manager User Profile HD'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.digizuite_media_manager_user_profile_hd_30014.media_format_id
    prevref = 0
    autolink = {
        item_guid = '62c6b314-992b-40f4-b204-7a810b8c6f0a'
    }
}

