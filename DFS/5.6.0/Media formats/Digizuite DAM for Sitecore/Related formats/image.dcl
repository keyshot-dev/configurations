resource media_format sitecore_video_thumb_160x110_50101 {
    folder_id = resource.media_format_folder.related_formats_50023.id
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'Sitecore Video Thumb 160x110'
	description = ''
	width = 160
	height = 110
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -strip -background white -flatten %iccconversion% -units PixelsPerInch -density 72x72 -resize 160x110 %Outfile%'
	encoding = 1002
	encoding_bitrate = 0
	linebreak = ''
	input_page = 1
	bitrate = 0
	video_bitrate = 0
	audio_bitrate = 0
    frequency = 0
    fps = 0
	stereo = false
	encoder_profile_name = ''
	use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 72
    dpi_y = 72
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
	watermark_file = ''
	grayscale = false
    grayscale_bits_per_pixel = 0
	force_aspect = true
    output_quality = 0
	icc_profile = 'sRGB.icc'
	autolink {
		item_guid = '79a70432-516a-4209-b93f-aa42ecb60d7b'
	}
}

resource media_format sitecore_video_thumb_640x360_50102 {
    folder_id = resource.media_format_folder.related_formats_50023.id
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'Sitecore Video Thumb 640x360'
	description = ''
	width = 640
	height = 360
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -strip %iccconversion% -units PixelsPerInch -density 72x72 -resize 640x360 %Outfile%'
	encoding = 1002
	encoding_bitrate = 0
	linebreak = ''
	input_page = 1
	bitrate = 0
	video_bitrate = 0
	audio_bitrate = 0
    frequency = 0
    fps = 0
	stereo = false
	encoder_profile_name = ''
	use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 72
    dpi_y = 72
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
	watermark_file = ''
	grayscale = false
    grayscale_bits_per_pixel = 0
	force_aspect = true
    output_quality = 0
	icc_profile = 'sRGB.icc'
	autolink {
		item_guid = 'a224b399-cff8-4fbd-b05e-3135ba75bfcb'
	}
}

resource media_format sitecore_related_thumb_50103 {
    folder_id = resource.media_format_folder.related_formats_50023.id
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'Sitecore Related Thumb'
	description = ''
	width = 143
	height = 87
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -flatten -auto-orient -strip -interlace Plane -quality 80 %iccconversion% -units PixelsPerInch -density 72x72 -resize 143x87 %outfile%'
	encoding = 1002
	encoding_bitrate = 0
	linebreak = ''
	input_page = 1
	bitrate = 0
	video_bitrate = 0
	audio_bitrate = 0
    frequency = 0
    fps = 0
	stereo = false
	encoder_profile_name = ''
	use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 72
    dpi_y = 72
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
	watermark_file = ''
	grayscale = false
    grayscale_bits_per_pixel = 0
	force_aspect = true
    output_quality = 0
	icc_profile = ''
	autolink {
		item_guid = 'dd08ade7-ea2c-46e3-8ea8-cce78f79a5bd'
	}
}

resource media_format sitecore_related_tile_50104 {
    folder_id = resource.media_format_folder.related_formats_50023.id
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'Sitecore Related Tile'
	description = ''
	width = 215
	height = 215
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -flatten -auto-orient -strip -interlace Plane -quality 80 %iccconversion% -units PixelsPerInch -density 72x72 -resize 215x215 %outfile%'
	encoding = 1002
	encoding_bitrate = 0
	linebreak = ''
	input_page = 1
	bitrate = 0
	video_bitrate = 0
	audio_bitrate = 0
    frequency = 0
    fps = 0
	stereo = false
	encoder_profile_name = ''
	use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 72
    dpi_y = 72
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
	watermark_file = ''
	grayscale = false
    grayscale_bits_per_pixel = 0
	force_aspect = true
    output_quality = 0
	icc_profile = ''
	autolink {
		item_guid = '6aec2a57-9804-41a1-9e0b-24a79f39fd20'
	}
}

resource media_format powerpoint_page_image_50100 {
    folder_id = resource.media_format_folder.related_formats_50023.id
	format_type_id = data.media_format_type.portable_network_graphics_40007.media_format_type_id
	name = 'Powerpoint Page Image'
	description = ''
	width = 0
	height = 0
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = ''
	encoding = 1002
	encoding_bitrate = 0
	linebreak = ''
	input_page = 1
	bitrate = 0
	video_bitrate = 0
	audio_bitrate = 0
    frequency = 0
    fps = 0
	stereo = false
	encoder_profile_name = ''
	use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
	watermark_file = ''
	grayscale = false
    grayscale_bits_per_pixel = 0
	force_aspect = false
    output_quality = 0
	icc_profile = ''
	autolink {
		item_guid = '570a9ce1-1813-4594-b58b-778364148248'
	}
}