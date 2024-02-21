resource profile common_photoshop_50035 {
    asset_type = 'Photoshop'
    is_public = true
    name = 'Common Photoshop'
    qualities = [{
            media_format_id = data.media_format.source_copy_10061.media_format_id
        }, {
            media_format_id = data.media_format.thumb_1920x1080_2.media_format_id
        }, {
            media_format_id = data.media_format.thumb_200x120_3.media_format_id
        }, {
            media_format_id = data.media_format.jpg_full_size_50033.media_format_id
        }]
    autolink = {
        item_guid = '2d6a3972-95e6-409a-a950-296c4beafbd0'
    }
}

