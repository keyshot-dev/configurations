resource profile dam_for_sitecore_video_50034 {
    asset_type = 'Video'
    is_public = true
    name = 'DAM for Sitecore Video'
    qualities = [{
            media_format_id = data.media_format.video_480p.media_format_id
        }, {
            media_format_id = data.media_format.video_720p.media_format_id
        }, {
            media_format_id = data.media_format.video_1080p.media_format_id
        }, {
            media_format_id = resource.media_format.sitecore_system_thumb_50091.media_format_id
        }, {
            media_format_id = resource.media_format.sitecore_system_tile_50092.media_format_id
        }, {
            media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id
        }, {
            media_format_id = resource.media_format.sitecore_system_video_preview_50098.media_format_id
        }]
    autolink = {
        item_guid = 'a9fbe6a4-f653-4b99-b1de-ad5dcbe4e26b'
    }
}

