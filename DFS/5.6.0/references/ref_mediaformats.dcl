data media_format_folder standard_10001 {
    parent_id = 0
    name = 'Standard'
}

data media_format_folder video_193 {
    parent_id = data.media_format_folder.oobe_185.id
    name = 'Video'
}

data media_format_folder oobe_185 {
	parent_id = data.media_format_folder.standard_10001.id
	name = 'OOBE'
}

data media_format_folder custom_10004 {
    parent_id = data.media_format_folder.standard_10001.id
    name = 'Custom'
}

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

data media_format source_copy_10061 {
	format_type_id = data.media_format_type.archive_200001.media_format_type_id
	name = 'Source Copy'
}

data media_format jpg_big {
    name = 'JPG big'
}

data media_format video_720p {
    name = '720p (HD)'
}

data media_format video_1080p {
    name = '1080p (HD)'
}

data transcode_folder video_205 {
	parent_id = data.transcode_folder.oobe_197.id
	name = 'Video'
}