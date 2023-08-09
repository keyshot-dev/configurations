data media_format video_preview_h264_10079 {
    folder_id = data.media_format_folder.import_10000.id
    format_type_id = 10201
    name = 'Video preview (1080p)'
    description = ''
    width = 0
    height = 1080
    is_public = true
    multi_page_output = false
    is_identity_format = false
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 2000000
    video_bitrate = 1900000
    audio_bitrate = 48000
    frequency = 22050
    fps = 25
    stereo = false
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
    video_profile_xml = '<?xml version="1.0" encoding="utf-8"?><tns:FFMPegJobProfile xmlns:tns="http://documentation.digizuite.dk/schemas/digibatch/FFMPegJobProfile.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://documentation.digizuite.dk/schemas/digibatch/FFMPegJobProfile.xsd D:\\Work\\DigiBatch\\Packages\\DigiFFMpegJobs\\FFMPegJobProfile.xsd"><tns:PassSetting><tns:cmdline>-i %infile% -vcodec libx264 -aspect %aspect% -s %videosize% -vb %videobitrate% -vprofile main -level 3.0 -pix_fmt yuv420p -sn -acodec aac -strict -2 -ac %audiochannels% -ar %asamplingrate% -ab %audiobitrate% -y %outfile%</tns:cmdline></tns:PassSetting></tns:FFMPegJobProfile>'
}

