resource profile oobe_media_manager_video_50017 {
    name = 'OOBE Media Manager video'
    asset_type = 'Video'
    is_public = true
    qualities = [{
            media_format_id = data.media_format.desktop_video_thumb.media_format_id
        }, {
            media_format_id = data.media_format.video_preview_h264.media_format_id
        }]
}

