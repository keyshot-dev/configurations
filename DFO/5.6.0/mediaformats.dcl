data media_format_folder standard_10001 {
    parent_id = 0
    name = 'Standard'
}



resource media_format jpg_full_size_50033 {
    folder_id = data.media_format_folder.image_189.id
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
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


