resource profile common_image_50036 {
    asset_type = 'Image'
    is_public = true
    name = 'Common Image'
    qualities = [{
            media_format_id = data.media_format.source_copy_10061.media_format_id
        }, {
            media_format_id = data.media_format.thumb_1920x1080_2.media_format_id
        }, {
            media_format_id = data.media_format.thumb_200x120_3.media_format_id
        }, {
            media_format_id = data.media_format.jpg_full_size_50033.media_format_id
        }, {
            media_format_id = data.media_format.jpg_big.media_format_id
        }, {
            media_format_id = data.media_format.jpg_medium_50035.media_format_id
        }, {
            media_format_id = data.media_format.jpg_small_50036.media_format_id
        }, {
            media_format_id = data.media_format.png_transparent_50037.media_format_id
        }]
    autolink = {
        item_guid = '2a7b8bbc-80d2-4534-b9b8-3ac211b7576b'
    }
}

