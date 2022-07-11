resource media_transcode photoshop_exifthumb_to_jpg_thumbnail_50020 {
    name = 'Photoshop ExifThumb to JPG Thumbnail'
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
    source_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.jpg_thumbnail_10001.media_format_id
    prevref = resource.media_transcode.extract_exifthumb_from_photoshop_50016.media_transcode_id
    autolink = {
        item_guid = 'ded0599f-da83-425d-b776-1369d64b971f'
    }
}

resource media_transcode photoshop_exifthumb_to_jpg_big_preview_50021 {
    name = 'Photoshop ExifThumb to JPG Big Preview'
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
    source_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.jpg_big_preview_10028.media_format_id
    prevref = resource.media_transcode.extract_exifthumb_from_photoshop_50016.media_transcode_id
    autolink = {
        item_guid = '5edfcf63-f433-4cb5-99f0-911212e26549'
    }
}