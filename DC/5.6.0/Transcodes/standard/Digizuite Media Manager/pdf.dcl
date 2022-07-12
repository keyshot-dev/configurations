resource media_transcode adobe_pdf_jpg_thumbnail_10065 {
    name = 'Adobe PDF JPG Thumbnail'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.digizuite_media_manager_10003.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.jpg_thumbnail_10001.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'ad3bf571-77ec-465e-93b8-77917d65cde1'
    }
}

resource media_transcode adobe_pdf_jpg_big_preview_10064 {
    name = 'Adobe PDF JPG Big Preview'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.digizuite_media_manager_10003.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.jpg_big_preview_10028.media_format_id
    prevref = 0
    autolink = {
        item_guid = '39d61394-2a54-4470-ba1b-99a53fa5f404'
    }
}