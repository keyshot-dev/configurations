resource profile common_indesign_50034 {
    asset_type = 'InDesign'
    is_public = true
    name = 'Common Indesign'
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
        item_guid = 'eada15b5-c5fc-467f-893e-560f5cb3d411'
    }
}

