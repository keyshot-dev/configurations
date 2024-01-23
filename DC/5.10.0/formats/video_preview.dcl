resource format video_preview {
    name = 'Video Preview'
    description = 'A video preview in 1080p.'
    immediately_generated_for = [{
            asset_type = 'Video'
        }]
    download_replace_mask = ''
    mapped_media_formats = [{
            media_format_id = resource.media_format.video_preview_h264_10079.media_format_id
        }]
    type = 'Mp4VideoFormat'
    details = [{
            key = 'BackgroundColor'
            value = '#00000000'
        }, {
            key = 'CompressionLevel'
            value = '18'
        }, {
            key = 'Height'
            value = '1080'
        }, {
            key = 'Width'
            value = '0'
        }, {
            key = 'ResizeMode'
            value = 'MaximumSize'
        }, {
            key = 'BackgroundWidth'
            value = '0'
        }, {
            key = 'BackgroundHeight'
            value = '0'
        }]
}

