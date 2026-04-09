resource profile mediaportal_audio_10015 {
    name = 'Mediaportal Audio'
    asset_type = 'Audio'
    is_public = true
    qualities = [{
            media_format_id = data.media_format.h264_128_kbit_advanced_audio_codec.media_format_id
        }]
}

