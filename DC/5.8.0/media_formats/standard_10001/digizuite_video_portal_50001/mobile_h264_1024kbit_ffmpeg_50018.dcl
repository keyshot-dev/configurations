resource media_format mobile_h264_1024kbit_ffmpeg_50018 {
    folder_id = resource.media_format_folder.digizuite_video_portal_50001.id
    format_type_id = resource.media_format_type.mpeg_4_10201.media_format_type_id
    name = 'Mobile H264 1024kbit ffmpeg'
    description = ''
    width = 0
    height = 360
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.format.metafield_id)}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.rotation.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
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
    video_profile_xml = '<?xml version="1.0" encoding="utf-8"?><tns:FFMPegJobProfile><tns:PassSetting><tns:cmdline>-i %infile% -vcodec libx264 -aspect %aspect% -s %videosize% -vb %videobitrate% -vprofile main -level 3.0 -pix_fmt yuv420p -sn -acodec aac -strict -2 -ac %audiochannels% -ar %asamplingrate% -ab %audiobitrate% -y %outfile%</tns:cmdline></tns:PassSetting></tns:FFMPegJobProfile>'        
    autolink = {
        item_guid = '0f1c269d-fb0e-41e9-b88c-35c324013a5a'
    }
}

