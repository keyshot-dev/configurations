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
    download_replace_mask = ''
    autolink = {
        item_guid = '91715d28-3271-4342-b402-4ea4a5ea453a'
    }
}

