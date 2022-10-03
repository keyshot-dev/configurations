data transcode_folder import_10000 {
    parent_id = 0
    name = 'Import'
}

data media_transcode extract_exifthumb_from_indesign_50015 {
    name = 'Extract ExifThumb from InDesign'
    folder_id = data.transcode_folder.import_10000.id
    source_media_format_id = data.media_format.adobe_indesign_50011.media_format_id
    target_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
}
