resource media_format sitecore_system_thumb_50091 {
    folder_id = resource.media_format_folder.system_defined_formats_50022.id
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'Sitecore System Thumb'
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
		item_guid = 'ecf22683-96d3-49ee-850b-9d8ada9b4ec7'
	}
}

resource media_format sitecore_system_tile_50092 {
    folder_id = resource.media_format_folder.system_defined_formats_50022.id
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'Sitecore System Tile'
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
		item_guid = 'a23ce1c6-8b76-4481-a762-3494dbc628bb'
	}
}

resource media_format sitecore_system_preview_50093 {
    folder_id = resource.media_format_folder.system_defined_formats_50022.id
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'Sitecore System Preview'
	description = ''
	width = 655
	height = 400
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -flatten -auto-orient -strip -interlace Plane -quality 80 %iccconversion% -units PixelsPerInch -density 72x72 -resize 655x400 %Outfile%'
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
		item_guid = 'e22a5f86-c948-4215-a71b-d398b5de7f18'
	}
}

resource media_format sitecore_system_web_50094 {
    folder_id = resource.media_format_folder.system_defined_formats_50022.id
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'Sitecore System WEB'
	description = ''
	width = 2000
	height = 2000
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -flatten -auto-orient -strip -interlace Plane -quality 80 %iccconversion% -units PixelsPerInch -density 72x72 -resize 2000x2000> %Outfile%'
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
		item_guid = 'e0d640b0-5145-4056-87b5-6fe67dc1d69a'
	}
}

resource media_format sitecore_system_thumb_png_50095 {
    folder_id = resource.media_format_folder.system_defined_formats_50022.id
	format_type_id = data.media_format_type.portable_network_graphics_40007.media_format_type_id
	name = 'Sitecore System Thumb (PNG)'
	description = ''
	width = 143
	height = 87
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -auto-orient -strip  %iccconversion% -units PixelsPerInch -density 72x72 -resize 143x87 %Outfile%'
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
		item_guid = '40e240ba-0738-4b05-99cd-a953d9c97316'
	}
}

resource media_format sitecore_system_tile_png_50096 {
    folder_id = resource.media_format_folder.system_defined_formats_50022.id
	format_type_id = data.media_format_type.portable_network_graphics_40007.media_format_type_id
	name = 'Sitecore System Tile (PNG)'
	description = ''
	width = 215
	height = 215
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -auto-orient -strip  %iccconversion% -units PixelsPerInch -density 72x72 -resize 215x215 %Outfile%'
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
		item_guid = '3ace858f-4ba8-4b77-8856-a16778a1fdb1'
	}
}

resource media_format sitecore_system_preview_png_50097 {
    folder_id = resource.media_format_folder.system_defined_formats_50022.id
	format_type_id = data.media_format_type.portable_network_graphics_40007.media_format_type_id
	name = 'Sitecore System Preview (PNG)'
	description = ''
	width = 655
	height = 400
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -auto-orient -strip  %iccconversion% -units PixelsPerInch -density 72x72 -resize 655x400 %Outfile%'
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
		item_guid = '7773bf6d-7c7c-4905-81f8-cb3d471a7f99'
	}
}