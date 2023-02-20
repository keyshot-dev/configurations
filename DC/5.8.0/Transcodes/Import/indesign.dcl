resource media_transcode extract_exifthumb_from_indesign_50015 {
    name = 'Extract ExifThumb from InDesign'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiExiftoolJobs.JobExifThumbnail'
    folder_id = resource.transcode_folder.import_10000.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.adobe_indesign_50011.media_format_id
    target_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    prevref = 0
    autolink = {
        item_guid = '5fe7d339-adf0-4186-bf7b-0cc03092945f'
    }
}