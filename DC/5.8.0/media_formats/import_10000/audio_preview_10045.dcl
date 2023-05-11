resource media_format audio_preview_10045 {
    folder_id = resource.media_format_folder.import_10000.id
    format_type_id = resource.media_format_type.windows_media_audio_20001.media_format_type_id
    name = 'AUDIO_preview'
    description = ''
    width = 0
    height = 0
    is_public = true
    format_xml = ''
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
    encoder_profile_name = 'ffmpegtag_audioonly-wma.xml'
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
    video_profile_xml = '<?xml version="1.0" encoding="utf-8"?><tns:FFMPegJobProfile><tns:PassSetting><tns:cmdline>-i %infile% -vn -acodec wmav2 -ac %audiochannels% -ar %asamplingrate% -ab %audiobitrate% -y %outfile%</tns:cmdline></tns:PassSetting></tns:FFMPegJobProfile>'
    autolink = {
        item_guid = '7480703d-1af0-4b2c-a95f-fd8a1d63be10'
    }
}

