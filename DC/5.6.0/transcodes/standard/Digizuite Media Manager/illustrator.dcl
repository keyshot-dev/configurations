resource media_transcode illustrator_exifthumb_to_jpg_big_preview_50023 {
    name = 'Illustrator ExifThumb to JPG Big Preview'
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
    prevref = resource.media_transcode.extract_exifthumb_from_illustrator_50017.media_transcode_id
    autolink = {
        item_guid = 'ac6cd407-8dc6-4ef7-8635-83f3810a7a22'
    }
}

resource media_transcode illustrator_exifthumb_to_jpg_thumbnail_50022 {
    name = 'Illustrator ExifThumb to JPG Thumbnail'
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
    prevref = resource.media_transcode.extract_exifthumb_from_illustrator_50017.media_transcode_id
    autolink = {
        item_guid = 'cea704a7-ab33-4998-8489-8c9f17dcd764'
    }
}