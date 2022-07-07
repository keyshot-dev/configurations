resource media_format thumb_1920x1080_2 {
    folder_id = resource.media_format_folder.standard_10001.id
    format_type_id = resource.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
    name = 'Thumb 1920x1080'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = false
    settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -interlace Plane -quality 80 -density 72x72 -resize 1920x1080> -strip %Outfile%'
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
    icc_profile = 'sRGB.icc'
	autolink {
		item_guid = '7fb6d99b-9d25-4fb3-831f-b6c51ac08782'
	}
}

resource media_format thumb_200x120_3 {
    folder_id = resource.media_format_folder.standard_10001.id
    format_type_id = resource.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
    name = 'Thumb 200x120'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = false
    settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -interlace Plane -quality 80 -density 72x72 -resize 200x120> -strip %Outfile%'
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
    icc_profile = 'sRGB.icc'
	autolink {
		item_guid = 'e579a06d-ea32-451f-a3d3-b937224c2ffa'
	}
}

resource media_format audio_preview_10045 {
    folder_id = resource.media_format_folder.import_10000.id
    format_type_id = resource.media_format_type.windows_media_audio_20001.media_format_type_id
    name = 'AUDIO_preview'
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
    audio_bitrate = 128000
    frequency = 44100
    fps = 0
    stereo = true
    encoder_profile_name = 'ffmpegtag_audioonly-wma.xml'
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
		item_guid = '7480703d-1af0-4b2c-a95f-fd8a1d63be10'
	}
}

resource media_format video_preview_h264_10079 {
    folder_id = resource.media_format_folder.import_10000.id
    format_type_id = resource.media_format_type.mpeg_4_10201.media_format_type_id
    name = 'VIDEO_preview_h264'
    description = ''
    width = 0
    height = 360
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.format_10032.metafield_id)}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.rotation_50041.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
    multi_page_output = false
    is_identity_format = false
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 512000
    video_bitrate = 380000
    audio_bitrate = 48000
    frequency = 22050
    fps = 25
    stereo = false
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
		item_guid = '8bbd835f-80de-460e-bd68-23ef8cc545b4'
	}
}

resource media_format adobe_pdf_preview_4 {
    folder_id = resource.media_format_folder.standard_10001.id
    format_type_id = resource.media_format_type.portable_document_format_40002.media_format_type_id
    name = 'Adobe PDF Preview'
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
		item_guid = 'ad44feb1-7038-42a3-a56a-453c76eec8c0'
	}
}

resource media_format image_original_som_jpg_10046 {
    folder_id = resource.media_format_folder.import_10000.id
    format_type_id = resource.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
    name = 'IMAGE_original_som_jpg'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = false
    settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -strip %outfile%'
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 1
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
    icc_profile = 'sRGB.icc'
	autolink {
		item_guid = 'f791658b-e7c8-409e-85a8-ad9ae6140ce3'
	}
}

resource media_format jpg_big {
    folder_id = resource.media_format_folder.image_189.id
	format_type_id = resource.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'JPG big'
	description = ''
	width = 1200
	height = 0
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -resize 1200x> -strip %outfile%'
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
	force_aspect = false
    output_quality = 0
	icc_profile = 'sRGB.icc'
	autolink {
		item_guid = 'e0e5e3b4-8195-41ca-9658-d94829f9d92e'
	}
}

resource media_format fmt720p_hd_50039 {
	folder_id = resource.media_format_folder.video.id
    format_type_id = resource.media_format_type.mpeg_4_10201.media_format_type_id
	name = '720p (HD)'
	description = ''
	width = 0
	height = 720
	is_public = true
	format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.format_10032.metafield_id)}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.rotation_50041.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
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
    folder_id = resource.media_format_folder.video.id
    format_type_id = resource.media_format_type.mpeg_4_10201.media_format_type_id
    name = '1080p (HD)'
    description = ''
    width = 0
    height = 1080
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.format_10032.metafield_id)}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.rotation_50041.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
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

resource media_format desktop_h264_2048kbit_ffmpeg_50016 {
    folder_id = resource.media_format_folder.digizuite_video_portal_50001.id
    format_type_id = resource.media_format_type.mpeg_4_10201.media_format_type_id
    name = 'Desktop H264 2048kbit ffmpeg'
    description = ''
    width = 0
    height = 540
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.format_10032.metafield_id)}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.rotation_50041.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
    multi_page_output = false
    is_identity_format = false
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 2000000
    video_bitrate = 1900000
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
		item_guid = 'b67d585b-7b19-415f-ab9a-5166988bdf7c'
	}
}

resource media_format desktop_video_thumb_50019 {
    folder_id = resource.media_format_folder.digizuite_video_portal_50001.id
    format_type_id = resource.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
    name = 'Desktop Video Thumb'
    description = ''
    width = 0
    height = 540
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(resource.string_metafield.crop_50185.metafield_id)}" jobident="MetaCropArgs"><defaultvalue/></fieldmapping></mediaformat>'
    multi_page_output = false
    is_identity_format = false
    settings = '%infile%[0] -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -background white -flatten %cropsettings% -resize x540> -strip %Outfile%'
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
    icc_profile = 'sRGB.icc'
	autolink {
		item_guid = '84409e98-bd3b-4b1d-8e8e-bdcc1a745293'
	}
}

resource media_format mobile_video_thumb_50021 {
    folder_id = resource.media_format_folder.digizuite_video_portal_50001.id
    format_type_id = resource.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
    name = 'Mobile Video Thumb'
    description = ''
    width = 0
    height = 360
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(resource.string_metafield.crop_50185.metafield_id)}" jobident="MetaCropArgs"><defaultvalue/></fieldmapping></mediaformat>'
    multi_page_output = false
    is_identity_format = false
    settings = '%infile%[0] -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 %cropsettings% -resize x360> -strip %Outfile%'
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
    icc_profile = 'sRGB.icc'
	autolink {
		item_guid = '0a227ce6-a3e9-4593-bf79-a21e70c3d5b9'
	}
}

resource media_format mobile_h264_1024kbit_ffmpeg_50018 {
    folder_id = resource.media_format_folder.digizuite_video_portal_50001.id
    format_type_id = resource.media_format_type.mpeg_4_10201.media_format_type_id
    name = 'Mobile H264 1024kbit ffmpeg'
    description = ''
    width = 0
    height = 360
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.format_10032.metafield_id)}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.rotation_50041.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
    multi_page_output = false
    is_identity_format = false
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 1000000
    video_bitrate = 900000
    audio_bitrate = 96000
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
		item_guid = '0f1c269d-fb0e-41e9-b88c-35c324013a5a'
	}
}

resource media_format tablet_h264_2048kbit_ffmpeg_50017 {
    folder_id = resource.media_format_folder.digizuite_video_portal_50001.id
    format_type_id = resource.media_format_type.mpeg_4_10201.media_format_type_id
    name = 'Tablet H264 2048kbit ffmpeg'
    description = ''
    width = 0
    height = 540
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.format_10032.metafield_id)}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.rotation_50041.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
    multi_page_output = false
    is_identity_format = false
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 2000000
    video_bitrate = 1900000
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
		item_guid = 'ad943682-0544-4dc3-8317-1e6af770f655'
	}
}

resource media_format tablet_video_thumb_50020 {
    folder_id = resource.media_format_folder.digizuite_video_portal_50001.id
    format_type_id = resource.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
    name = 'Tablet Video Thumb'
    description = ''
    width = 0
    height = 360
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(resource.string_metafield.crop_50185.metafield_id)}" jobident="MetaCropArgs"><defaultvalue/></fieldmapping></mediaformat>'
    multi_page_output = false
    is_identity_format = false
    settings = '%infile%[0] -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -background white -flatten %cropsettings% -resize x360> -strip %Outfile%'
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
    icc_profile = 'sRGB.icc'
	autolink = {
		item_guid = 'c0443754-965c-4480-8eda-3df28de25ffd'
	}
}

resource media_format h264_128_kbit_advanced_audio_codec_10056 {
    folder_id = resource.media_format_folder.digizuite_media_manager_10003.id
    format_type_id = resource.media_format_type.advanced_audio_codec_20006.media_format_type_id
    name = 'H264 128 kbit Advanced Audio Codec'
    description = 'H264 Advanced Audio Codec'
    width = 0
    height = 0
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.rotation_50041.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
    multi_page_output = false
    is_identity_format = false
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 128000
    frequency = 44100
    fps = 0
    stereo = true
    encoder_profile_name = 'ffmpegtag_audioonly-aac.xml'
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
    autolink = {
        item_guid = '75a39459-ba5f-46aa-897b-3cb915a91c70'
    }
}

resource media_format jpg_thumbnail_10001 {
    folder_id = resource.media_format_folder.custom_10004.id
    format_type_id = resource.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
    name = 'JPG Thumbnail'
    description = ''
    width = 160
    height = 110
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = false
    settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -resize 160x110> -strip %Outfile%'
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
    autolink = {
        item_guid = 'd4e93f94-1abf-4b53-b586-5483fa696e9d'
    }
}

resource media_format jpg_big_preview_10028 {
    folder_id = resource.media_format_folder.digizuite_media_manager_10003.id
    format_type_id = resource.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
    name = 'JPG Big Preview'
    description = ''
    width = 800
    height = 800
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = false
    settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -resize 800x800> -strip %outfile%'
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
    autolink = {
        item_guid = '0dbdf45a-6e1f-47be-8435-7aa32f42511e'
    }
}

resource media_format jpg_medium_50035 {
    folder_id = resource.media_format_folder.image_189.id
	format_type_id = resource.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'JPG medium'
	description = ''
	width = 600
	height = 0
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -resize 600x> -strip %outfile%'
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
	force_aspect = false
    output_quality = 0
	icc_profile = 'sRGB.icc'
	autolink {
		item_guid = '548b7481-ac2d-4647-abb1-b40e8708b4a3'
	}
}

resource media_format jpg_small_50036 {
    folder_id = resource.media_format_folder.image_189.id
	format_type_id = resource.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'JPG small'
	description = ''
	width = 300
	height = 0
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -resize 300x> -strip %outfile%'
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
	force_aspect = false
    output_quality = 0
	icc_profile = 'sRGB.icc'
	autolink {
		item_guid = '3c95f58f-5dd7-4afb-b1c8-48e05901ce6d'
	}
}

resource media_format png_transparent_50037 {
    folder_id = resource.media_format_folder.image_189.id
	format_type_id = resource.media_format_type.portable_network_graphics_40007.media_format_type_id
	name = 'PNG transparent'
	description = ''
	width = 0
	height = 0
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -background transparent -flatten -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -resize 300x -strip %outfile%'
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
	force_aspect = false
    output_quality = 0
	icc_profile = 'sRGB.icc'
	autolink {
		item_guid = 'b16f6dfa-389d-449e-b85b-8253f7dde2e4'
	}
}

resource media_format id_480p_50038 {
	folder_id = resource.media_format_folder.video.id
    format_type_id = resource.media_format_type.mpeg_4_10201.media_format_type_id
	name = '480p'
	description = ''
	width = 0
	height = 480
	is_public = true
	format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.format_10032.metafield_id)}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.rotation_50041.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
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

resource media_format jpg_full_size_50033 {
    folder_id = resource.media_format_folder.image_189.id
	format_type_id = resource.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'JPG full size'
	description = ''
	width = 0
	height = 0
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -strip %outfile%'
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
	icc_profile = 'sRGB.icc'
	autolink {
		item_guid = 'eda44d40-f8a9-431f-b4c0-936b3d0fca4e'
	}
}