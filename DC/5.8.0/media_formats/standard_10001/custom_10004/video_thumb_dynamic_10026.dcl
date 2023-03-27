resource media_format video_thumb_dynamic_10026 {
    folder_id = resource.media_format_folder.custom_10004.id
    format_type_id = resource.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
    name = 'Video Thumb Dynamic'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.format.metafield_id)}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_string(resource.string_metafield.frameaccurate_thumbnail.metafield_id)}" jobident="Frame"><defaultvalue>00:00:05.000</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.rotation.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
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
    encoder_profile_name = 'ffmpegtag_videostill_OrigSize.xml'
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
        item_guid = '0fdbfeaf-6469-4a5b-9ed3-688722b87f2b'
    }
}

