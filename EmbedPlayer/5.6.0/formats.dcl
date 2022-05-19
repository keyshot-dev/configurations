resource media_format_folder digizuite_video_portal_50001 {
    parent_id = resource.media_format_folder.standard_10001.id
    name = 'Digizuite™ Video Portal'
}

resource media_format desktop_video_thumb_50019 {
    folder_id = resource.media_format_folder.digizuite_video_portal_50001.id
    format_type_id = resource.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
    name = 'Desktop Video Thumb'
    description = ''
    width = 0
    height = 540
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_stringresource.string_metafield.crop_50185.metafield_id}" jobident="MetaCropArgs"><defaultvalue/></fieldmapping></mediaformat>'
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
}

resource media_format tablet_video_thumb_50020 {
    folder_id = resource.media_format_folder.digizuite_video_portal_50001.id
    format_type_id = resource.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
    name = 'Tablet Video Thumb'
    description = ''
    width = 0
    height = 360
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_stringresource.string_metafield.crop_50185.metafield_id}" jobident="MetaCropArgs"><defaultvalue/></fieldmapping></mediaformat>'
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
}

resource media_format mobile_video_thumb_50021 {
    folder_id = resource.media_format_folder.digizuite_video_portal_50001.id
    format_type_id = resource.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
    name = 'Mobile Video Thumb'
    description = ''
    width = 0
    height = 360
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_stringresource.string_metafield.crop_50185.metafield_id}" jobident="MetaCropArgs"><defaultvalue/></fieldmapping></mediaformat>'
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
}

resource media_format desktop_h264_2048kbit_ffmpeg_50016 {
    folder_id = resource.media_format_folder.digizuite_video_portal_50001.id
    format_type_id = resource.media_format_type.mpeg_4_10201.media_format_type_id
    name = 'Desktop H264 2048kbit ffmpeg'
    description = ''
    width = 0
    height = 540
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_stringresource.combovalue_metafield.format_10032.metafield_id}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_stringresource.combovalue_metafield.rotation_50041.metafield_id}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
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
}

resource media_format tablet_h264_2048kbit_ffmpeg_50017 {
    folder_id = resource.media_format_folder.digizuite_video_portal_50001.id
    format_type_id = resource.media_format_type.mpeg_4_10201.media_format_type_id
    name = 'Tablet H264 2048kbit ffmpeg'
    description = ''
    width = 0
    height = 540
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_stringresource.combovalue_metafield.format_10032.metafield_id}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_stringresource.combovalue_metafield.rotation_50041.metafield_id}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
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
}

resource media_format mobile_h264_1024kbit_ffmpeg_50018 {
    folder_id = resource.media_format_folder.digizuite_video_portal_50001.id
    format_type_id = resource.media_format_type.mpeg_4_10201.media_format_type_id
    name = 'Mobile H264 1024kbit ffmpeg'
    description = ''
    width = 0
    height = 360
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_stringresource.combovalue_metafield.format_10032.metafield_id}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_stringresource.combovalue_metafield.rotation_50041.metafield_id}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
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
}
