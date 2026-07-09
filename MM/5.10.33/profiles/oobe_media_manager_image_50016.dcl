resource profile oobe_media_manager_image_50016 {
    name = 'OOBE Media Manager image'
    asset_type = 'Image'
    is_public = true
    qualities = [{
            media_format_id = data.media_format.desktop_video_thumb.media_format_id
        }, {
            media_format_id = data.media_format.jpg_full_size.media_format_id
        }, {
            media_format_id = data.media_format.png_transparent.media_format_id
        }, {
            media_format_id = data.media_format.jpg_medium.media_format_id
        }, {
            media_format_id = data.media_format.jpg_small.media_format_id
        }]
}

