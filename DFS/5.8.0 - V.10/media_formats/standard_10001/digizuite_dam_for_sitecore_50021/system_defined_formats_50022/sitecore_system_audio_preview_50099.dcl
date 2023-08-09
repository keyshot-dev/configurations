resource media_format sitecore_system_audio_preview_50099 {
    folder_id = resource.media_format_folder.system_defined_formats_50022.id
    format_type_id = data.media_format_type.mpeg_audio_layer_3_20003.media_format_type_id
    name = 'Sitecore System Audio Preview'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(data.combovalue_metafield.rotation_50041.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
    multi_page_output = false
    is_identity_format = false
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 192000
    video_bitrate = 0
    audio_bitrate = 192000
    frequency = 44100
    fps = 0
    stereo = true
    encoder_profile_name = 'ffmpegtag_audioonly-mp3.xml'
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
        item_guid = '2a729448-9216-42c0-b416-ad4f226eb8ab'
    }
}

