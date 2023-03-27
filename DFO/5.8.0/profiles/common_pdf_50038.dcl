resource profile common_pdf_50038 {
    asset_type = 'PDF'
    is_public = true
    name = 'Common PDF'
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
        item_guid = 'e990137f-36f1-4f72-a861-7090ad232fe1'
    }
}

