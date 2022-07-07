data media_format video_thumb_dynamic_10026 {
	name = 'Video Thumb Dynamic'
	is_identity_format = false
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
}

data media_format video_10053 {
	name = 'VIDEO'
	is_identity_format = true
	format_type_id = data.media_format_type.archive_200001.media_format_type_id
}

data media_format image_50030 {
    name = 'IMAGE'
	is_identity_format = true
}

data media_format source_copy_10061 {
	name = 'Source Copy'
	is_identity_format = false
	format_type_id = data.media_format_type.archive_200001.media_format_type_id
}

data media_format powerpoint_10077 {
	name = 'Powerpoint'
	is_identity_format = true
	format_type_id = data.media_format_type.powerpoint_presentation_50001.media_format_type_id
}

data media_format adobe_pdf_50009 {
	name = 'Adobe PDF'
	is_identity_format = true
	format_type_id = data.media_format_type.portable_document_format_40002.media_format_type_id
}

data media_format adobe_indesign_50011 {
	name = 'Adobe InDesign'
	is_identity_format = true
	format_type_id = data.media_format_type.indesign_100001.media_format_type_id
}

data media_format exifthumb_raw_50014 {
	name = 'ExifThumb_Raw'
	is_identity_format = false
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
}

data media_format thumb_1920x1080_2 {
	name = 'Thumb 1920x1080'
	is_identity_format = false
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
}

data media_format thumb_200x120_3 {
	name = 'Thumb 200x120'
	is_identity_format = false
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
}

data media_format video_preview_h264_10079 {
	name = 'VIDEO_preview_h264'
	is_identity_format = false
	format_type_id = data.media_format_type.mpeg_4_10201.media_format_type_id
}

data media_format digizuite_media_manager_user_profile_sd_30013 {
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'Digizuite™ Media Manager User Profile SD'
}

data media_format digizuite_media_manager_user_profile_hd_30014 {
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'Digizuite™ Media Manager User Profile HD'
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


data media_format_folder oobe_185 {
	parent_id = data.media_format_folder.standard_10001.id
	name = 'OOBE'
}

data media_format jpg_medium_50035 {
    name = 'JPG medium'
}

data media_format jpg_small_50036 {
	name = 'JPG small'
}

data media_format png_transparent_50037 {
    name = 'PNG transparent'
}

data media_format_folder image_189 {
	name = 'Image'
}

data media_format jpg_full_size_50033 {
 	name = 'JPG full size'
}
