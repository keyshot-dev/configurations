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
    settings = '%infile%[0] -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -resize 215x215 -strip %Outfile%'
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
        item_guid = '3ace858f-4ba8-4b77-8856-a16778a1fdb1'
    }
}

