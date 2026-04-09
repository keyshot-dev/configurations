resource profile indesign_10011 {
    name = 'InDesign'
    asset_type = 'InDesign'
    is_public = true
    qualities = [{
            media_format_id = data.media_format.desktop_video_thumb.media_format_id
        }, {
            media_format_id = data.media_format.source_copy.media_format_id
        }]
}

