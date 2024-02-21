resource profile common_video_50037 {
    asset_type = 'Video'
    is_public = true
    name = 'Common Video'
    qualities = [{
            media_format_id = data.media_format.source_copy_10061.media_format_id
        }, {
            media_format_id = data.media_format.video_preview_h264_10079.media_format_id
        }, {
            media_format_id = data.media_format.thumb_1920x1080_2.media_format_id
        }, {
            media_format_id = data.media_format.thumb_200x120_3.media_format_id
        }, {
            media_format_id = data.media_format.video_720p.media_format_id
        }, {
            media_format_id = data.media_format.video_1080p.media_format_id
        }]
    autolink = {
        item_guid = '78e23507-8a6a-476d-b46b-c5a10bd2d63b'
    }
}

