resource media_format extract_indesign_thumb_10048 {
    folder_id = data.media_format_folder.digizuite_media_manager_10003.id
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
    autolink = {
        item_guid = '7963a021-5cff-4e27-b4aa-a60167fc3a92'
    }
}

