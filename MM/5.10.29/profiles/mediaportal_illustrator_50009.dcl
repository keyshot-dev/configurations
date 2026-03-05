resource profile mediaportal_illustrator_50009 {
    name = 'Mediaportal Illustrator'
    asset_type = 'Illustrator'
    is_public = true
    qualities = [{
            media_format_id = data.media_format.desktop_video_thumb.media_format_id
        }, {
            media_format_id = data.media_format.source_copy.media_format_id
        }]
}

