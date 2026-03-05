resource media_transcode digizuite_media_manager_user_profile_sd_30016 {
    name = 'Digizuite™ Media Manager User Profile SD'
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
    target_media_format_id = resource.media_format.digizuite_media_manager_user_profile_sd_30013.media_format_id
    prevref = 0
    autolink = {
        item_guid = '703f4e1c-65cc-4a58-bc9f-a58efe548c82'
    }
}

