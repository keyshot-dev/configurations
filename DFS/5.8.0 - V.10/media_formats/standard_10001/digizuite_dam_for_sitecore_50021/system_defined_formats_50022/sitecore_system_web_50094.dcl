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
    settings = '%infile%[0] -flatten -auto-orient -interlace Plane -quality 80 %iccconversion% -units PixelsPerInch -density 72x72 -resize 2000x2000> -strip %Outfile%'
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
    download_replace_mask = ''
    autolink = {
        item_guid = 'e0d640b0-5145-4056-87b5-6fe67dc1d69a'
    }
}

