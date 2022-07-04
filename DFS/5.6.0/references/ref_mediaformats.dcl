data media_format video_10053 {
    name = 'VIDEO'
}

data media_format audio_50029 {
    name = 'AUDIO'
    is_identity_format = true
}

data media_format video_thumb_dynamic_10026 {
    name = 'Video Thumb Dynamic'
}

data media_format image_50030 {
    name = 'IMAGE'
	is_identity_format = true
}

data media_format adobe_photoshop_50012 {
	name = 'Adobe Photoshop'
	is_identity_format = true
}

data media_format adobe_indesign_50011 {
    name = 'Adobe InDesign'
	is_identity_format = true
}

data media_format adobe_illustrator_50013 {
    name = 'Adobe Illustrator'
    is_identity_format = true
}

data media_format exifthumb_raw_50014 {
    name = 'ExifThumb_Raw'
}

data media_format powerpoint_10077 {
    name = 'Powerpoint'
    is_identity_format = true
}

data media_format adobe_pdf_50009 {
    name = 'Adobe PDF'
    is_identity_format = true
}

data media_format jpg_thumbnail_10001 {
	name = 'JPG Thumbnail'
	folder_id = 10004
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
}

data media_format source_copy_10061 {
    folder_id = 10004
	format_type_id = data.media_format_type.archive_200001.media_format_type_id
	name = 'Source Copy'
}

data media_format jpg_big {
    name = 'JPG big'
}