resource media_format image_preview_10038 {
    folder_id = resource.media_format_folder.import_10000.id
    format_type_id = resource.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
    name = 'IMAGE_preview'
    description = ''
    width = 520
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = false
    settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -resize 520x> -strip %outfile%'
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
		item_guid = 'e32f7135-6be3-4df0-8010-c7242e77087d'
	}
}

resource media_transcode powerpoint__desktop_thumb_50045 {
    name = 'Powerpoint - Desktop Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_preview_10038.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink = {
		item_guid = '333329ee-5c45-4354-920c-5e7cbbd8c960'
	}
}

resource media_transcode powerpoint__mobile_thumb_50047 {
    name = 'Powerpoint - Mobile Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_preview_10038.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink = {
		item_guid = '8748845a-0114-440c-bf0a-f8ab28da3562'
	}
}

resource media_transcode powerpoint__tablet_thumb_50046 {
    name = 'Powerpoint - Tablet Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_preview_10038.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink = {
		item_guid = 'e16f7896-5668-4c58-a28f-44d781a4ccca'
	}
}

resource media_transcode powerpoint_thumb_10016 {
    name = 'Powerpoint Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.digizuite_media_manager_10003.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_preview_10038.media_format_id
    target_media_format_id = resource.media_format.jpg_thumbnail_10001.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'e3e3c8b0-df9a-4646-a995-805b037d6f53'
    }
}

resource media_transcode powerpoint_bigpreview_10025 {
    name = 'PowerPoint BigPreview'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.digizuite_media_manager_10003.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.image_preview_10038.media_format_id
    target_media_format_id = resource.media_format.jpg_big_preview_10028.media_format_id
    prevref = 0
    autolink = {
        item_guid = '7e5f9066-583d-4ee3-ac56-3c2d5a7ec46c'
    }
}

resource media_format adobe_illustrator_50013 {
    folder_id = resource.media_format_folder.import_10000.id
    format_type_id = resource.media_format_type.adobe_illustrator_120101.media_format_type_id
    name = 'Adobe Illustrator'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 0
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
		item_guid = '59aef300-c815-43dd-b673-cd7286c6c1dc'
	}
}

resource media_transcode extract_exifthumb_from_illustrator_50017 {
    name = 'Extract ExifThumb from Illustrator'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiExiftoolJobs.JobExifThumbnail'
    folder_id = resource.transcode_folder.standard_10001.id
    source_media_format_id = resource.media_format.adobe_illustrator_50013.media_format_id
    target_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    prevref = 0
    autolink = {
        item_guid = '095094a1-6b1e-423f-82de-d7e74bd47515'
    }
}

resource media_format adobe_photoshop_50012 {
    folder_id = resource.media_format_folder.import_10000.id
    format_type_id = resource.media_format_type.photoshop_40008.media_format_type_id
    name = 'Adobe Photoshop'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = true
    settings = ''
    encoding = 0
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
		item_guid = 'b4370524-c458-4eeb-879b-ff11e970c7dd'
	}
}

resource media_transcode extract_exifthumb_from_photoshop_50016 {
    name = 'Extract ExifThumb from Photoshop'
    description = ''
    is_public = false
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiExiftoolJobs.JobExifThumbnail'
    folder_id = resource.transcode_folder.import_10000.id
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.adobe_photoshop_50012.media_format_id
    target_media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
    prevref = 0
    autolink = {
        item_guid = '307848cd-de66-4278-96c5-23d40fd2a672'
    }
}


