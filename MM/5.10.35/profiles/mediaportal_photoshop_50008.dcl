resource profile mediaportal_photoshop_50008 {
    name = 'Mediaportal Photoshop'
    asset_type = 'Photoshop'
    is_public = true
    qualities = [{
            media_format_id = data.media_format.desktop_video_thumb.media_format_id
        }, {
            media_format_id = data.media_format.source_copy.media_format_id
        }]
}

