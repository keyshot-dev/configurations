resource media_format h264_128_kbit_advanced_audio_codec {
    folder_id = resource.media_format_folder.digizuite_media_manager_10003.id
    format_type_id = resource.media_format_type.advanced_audio_codec_20006.media_format_type_id
    name = 'H264 128 kbit Advanced Audio Codec'
    description = 'H264 Advanced Audio Codec'
    width = 0
    height = 0
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.rotation.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
    multi_page_output = false
    is_identity_format = false
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 128000
    frequency = 44100
    fps = 0
    stereo = true
    encoder_profile_name = 'ffmpegtag_audioonly-aac.xml'
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
        item_guid = '75a39459-ba5f-46aa-897b-3cb915a91c70'
    }
}

