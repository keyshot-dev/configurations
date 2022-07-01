resource meta_group_folder product {
    parent_id = resource.meta_group_folder.asset.id
    name = 'Product'
}

resource string_metafield crop_name {
    max_length = 0
    item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
    name = 'Crop name'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
    autolink {
        item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
    }
}

resource tree_metafield media_manager_menu {
    select_to_root = false
    item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
    name = 'Media Manager menu'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 40
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
    autolink {
        item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
    }
}

resource media_format jpg_big {
    folder_id = resource.media_format_folder.image.id
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

resource media_format_folder image {
	parent_id = resource.media_format_folder.oobe.id
	name = 'Image'
}

resource media_format_folder oobe {
	parent_id = resource.media_format_folder.standard_10001.id
	name = 'OOBE'
}

resource media_format_folder video {
	parent_id = resource.media_format_folder.oobe.id
	name = 'Video'
}


