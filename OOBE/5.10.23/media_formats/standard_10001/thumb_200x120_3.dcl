data media_format thumb_200x120_3 {
    folder_id = data.media_format_folder.standard_10001.id
    format_type_id = 40001
    name = 'Thumb 200x120'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = false
    settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -interlace Plane -quality 80 -density 72x72 -resize 600x360> -strip %Outfile%'
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
    download_replace_mask = ''
    video_profile_xml = ''
}

patch media_format id_3 {
    target = data.media_format.thumb_200x120_3
    settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -interlace Plane -quality 80 -density 72x72 -resize 600x360> %Outfile%'
}

