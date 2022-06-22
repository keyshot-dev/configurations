data media_format_folder standard_10001 {
    parent_id = 0
    name = 'Standard'
}

resource media_format_folder digizuite_dam_for_sitecore_50021 {
	parent_id = data.media_format_folder.standard_10001.id
	name = 'Digizuite™ DAM for Sitecore'
}

resource media_format_folder system_defined_formats_50022 {
	parent_id = resource.media_format_folder.digizuite_dam_for_sitecore_50021.id
	name = 'System defined formats'
}

resource media_format_folder related_formats_50023 {
	parent_id = resource.media_format_folder.digizuite_dam_for_sitecore_50021.id
	name = 'Related formats'
}

resource media_format_folder oobe_185 {
	parent_id = data.media_format_folder.standard_10001.id
	name = 'OOBE'
}

resource media_format_folder video_193 {
	parent_id = resource.media_format_folder.oobe_185.id
	name = 'Video'
}

resource media_format_folder image_189 {
	parent_id = resource.media_format_folder.oobe_185.id
	name = 'Image'
}

resource media_format extract_indesign_thumb_10048 {
    folder_id = 10003
	format_type_id = data.media_format_type.indesign_100001.media_format_type_id
	name = 'Extract InDesign Thumb'
	description = ''
	width = 0
	height = 0
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile% -thumbnailimage -b > %outfile%'
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
		item_guid = '7963a021-5cff-4e27-b4aa-a60167fc3a92'
	}
}

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
resource media_format sitecore_system_video_preview_50098 {
    folder_id = resource.media_format_folder.system_defined_formats_50022.id
	format_type_id = data.media_format_type.mpeg_4_10201.media_format_type_id
	name = 'Sitecore System Video Preview'
	description = ''
	width = 0
	height = 360
	is_public = true
	format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(data.combovalue_metafield.format_10032.metafield_id)}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_string(data.combovalue_metafield.rotation_50041.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
	multi_page_output = false
	is_identity_format = false
	settings = ''
	encoding = 1002
	encoding_bitrate = 3
	linebreak = ''
	input_page = 1
	bitrate = 1296000
	video_bitrate = 1200000
	audio_bitrate = 96000
    frequency = 48000
    fps = 25
	stereo = true
	encoder_profile_name = 'ffmpegtag_H264_main_3.0.xml'
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
		item_guid = '91715d28-3271-4342-b402-4ea4a5ea453a'
	}
}
resource media_format sitecore_system_audio_preview_50099 {
    folder_id = resource.media_format_folder.system_defined_formats_50022.id
	format_type_id = data.media_format_type.mpeg_audio_layer_3_20003.media_format_type_id
	name = 'Sitecore System Audio Preview'
	description = ''
	width = 0
	height = 0
	is_public = true
	format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(data.combovalue_metafield.rotation_50041.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
	multi_page_output = false
	is_identity_format = false
	settings = ''
	encoding = 1002
	encoding_bitrate = 0
	linebreak = ''
	input_page = 1
	bitrate = 192000
	video_bitrate = 0
	audio_bitrate = 192000
    frequency = 44100
    fps = 0
	stereo = true
	encoder_profile_name = 'ffmpegtag_audioonly-mp3.xml'
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
		item_guid = '2a729448-9216-42c0-b416-ad4f226eb8ab'
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

resource media_format fmt480p_50038 {
	folder_id = resource.media_format_folder.video_193.id
    format_type_id = data.media_format_type.mpeg_4_10201.media_format_type_id
	name = '480p'
	description = ''
	width = 0
	height = 480
	is_public = true
	format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(data.combovalue_metafield.format_10032.metafield_id)}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_string(data.combovalue_metafield.rotation_50041.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
	multi_page_output = false
	is_identity_format = false
	settings = ''
	encoding = 1002
	encoding_bitrate = 0
	linebreak = ''
	input_page = 1
	bitrate = 1000000
	video_bitrate = 850000
	audio_bitrate = 128000
    frequency = 44100
    fps = 25
	stereo = true
	encoder_profile_name = 'ffmpegtag_H264_main_3.0.xml'
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
		item_guid = '58206924-69bb-4faf-8365-0a2e23281b89'
	}
}

resource media_format fmt720p_hd_50039 {
	folder_id = resource.media_format_folder.video_193.id
    format_type_id = data.media_format_type.mpeg_4_10201.media_format_type_id
	name = '720p (HD)'
	description = ''
	width = 0
	height = 720
	is_public = true
	format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(data.combovalue_metafield.format_10032.metafield_id)}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_string(data.combovalue_metafield.rotation_50041.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
	multi_page_output = false
	is_identity_format = false
	settings = ''
	encoding = 1002
	encoding_bitrate = 0
	linebreak = ''
	input_page = 1
	bitrate = 2200000
	video_bitrate = 1950000
	audio_bitrate = 128000
    frequency = 44100
    fps = 25
	stereo = true
	encoder_profile_name = 'ffmpegtag_H264_main_3.1.xml'
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
		item_guid = 'b4b78d1d-2cc2-4e76-9184-91afcbcb4edf'
	}
}

resource media_format fmt1080p_hd_50040 {
	folder_id = resource.media_format_folder.video_193.id
    format_type_id = data.media_format_type.mpeg_4_10201.media_format_type_id
	name = '1080p (HD)'
	description = ''
	width = 0
	height = 1080
	is_public = true
	format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(data.combovalue_metafield.format_10032.metafield_id)}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_string(data.combovalue_metafield.rotation_50041.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
	multi_page_output = false
	is_identity_format = false
	settings = ''
	encoding = 1002
	encoding_bitrate = 0
	linebreak = ''
	input_page = 1
	bitrate = 2500000
	video_bitrate = 2350000
	audio_bitrate = 128000
    frequency = 44100
    fps = 25
	stereo = true
	encoder_profile_name = 'ffmpegtag_H264_main_4.0.xml'
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
		item_guid = 'd33e9683-f110-4540-bb33-0f8ec5891d01'
	}
}
