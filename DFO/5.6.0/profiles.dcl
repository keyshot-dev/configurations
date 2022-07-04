resource profile common_illustrator_50033 {
    asset_type = 'Illustrator'
    is_public = true
    name = 'Common Illustrator'
    qualities = [
        {
            media_format_id = data.media_format.source_copy_10061.media_format_id
        }, 
        {
            media_format_id = data.media_format.thumb_1920x1080_2.media_format_id
        }, 
        {
            media_format_id = data.media_format.thumb_200x120_3.media_format_id
        }, 
        {
            media_format_id = resource.media_format.jpg_full_size_50033.media_format_id
        }
    ]
    autolink {
        item_guid = '06de4896-5201-48dd-9320-12b33eec32a5'
    }
}

resource profile common_indesign_50034 {
    asset_type = 'InDesign'
    is_public = true
    name = 'Common Indesign'
    qualities = [
        {
            media_format_id = data.media_format.source_copy_10061.media_format_id
        }, {
            media_format_id = data.media_format.thumb_1920x1080_2.media_format_id
        }, {
            media_format_id = data.media_format.thumb_200x120_3.media_format_id
        }, {
            media_format_id = resource.media_format.jpg_full_size_50033.media_format_id
        }
    ]
    autolink {
        item_guid = 'eada15b5-c5fc-467f-893e-560f5cb3d411'
    }
}

resource profile common_photoshop_50035 {
    asset_type = 'Photoshop'
    is_public = true
    name = 'Common Photoshop'
    qualities = [
        {
            media_format_id = data.media_format.source_copy_10061.media_format_id
        }, {
            media_format_id = data.media_format.thumb_1920x1080_2.media_format_id
        }, {
            media_format_id = data.media_format.thumb_200x120_3.media_format_id
        }, {
            media_format_id = resource.media_format.jpg_full_size_50033.media_format_id
        }
    ]
    autolink {
        item_guid = '2d6a3972-95e6-409a-a950-296c4beafbd0'
    }
}

resource profile common_image_50036 {
    asset_type = 'Image'
    is_public = true
    name = 'Common Image'
    qualities = [
        {
            media_format_id = data.media_format.source_copy_10061.media_format_id
        }, {
            media_format_id = data.media_format.thumb_1920x1080_2.media_format_id
        }, {
            media_format_id = data.media_format.thumb_200x120_3.media_format_id
        }, {
            media_format_id = resource.media_format.jpg_full_size_50033.media_format_id
        }, {
            media_format_id = data.media_format.jpg_big.media_format_id
        }, {
            media_format_id = resource.media_format.jpg_medium_50035.media_format_id
        }, {
            media_format_id = resource.media_format.jpg_small_50036.media_format_id
        }, {
            media_format_id = resource.media_format.png_transparent_50037.media_format_id
        }
    ]
    autolink {
            item_guid = '2a7b8bbc-80d2-4534-b9b8-3ac211b7576b'
    }
}

resource profile common_video_50037 {
    asset_type = 'Video'
    is_public = true
    name = 'Common Video'
    qualities = [
        {
            media_format_id = data.media_format.source_copy_10061.media_format_id
        }, {
            media_format_id = data.media_format.video_preview_h264_10079.media_format_id
        }, {
            media_format_id = data.media_format.thumb_1920x1080_2.media_format_id
        }, {
            media_format_id = data.media_format.thumb_200x120_3.media_format_id
        }, {
            media_format_id = 50039
        }, {
            media_format_id = 50040
        }
    ]
    autolink {
        item_guid = '78e23507-8a6a-476d-b46b-c5a10bd2d63b'
    }
}

resource profile common_pdf_50038 {
    asset_type = 'PDF'
    is_public = true
    name = 'Common PDF'
    qualities = [
        {
            media_format_id = data.media_format.source_copy_10061.media_format_id
        }, {
            media_format_id = data.media_format.thumb_1920x1080_2.media_format_id
        }, {
            media_format_id = data.media_format.thumb_200x120_3.media_format_id
        }, {
            media_format_id = resource.media_format.jpg_full_size_50033.media_format_id
        }
    ]
    autolink {
        item_guid = 'e990137f-36f1-4f72-a861-7090ad232fe1'
    }
}

resource profile common_powerpoint_50039 {
    asset_type = 'PowerPoint'
    is_public = true
    name = 'Common PowerPoint'
    qualities = [
        {
            media_format_id = data.media_format.source_copy_10061.media_format_id
        }, {
            media_format_id = data.media_format.thumb_1920x1080_2.media_format_id
        }, {
            media_format_id = data.media_format.thumb_200x120_3.media_format_id
        }, {
            media_format_id = resource.media_format.jpg_full_size_50033.media_format_id
        }
    ]
    autolink {
            item_guid = 'a4dbeb9a-72ba-4c52-8bfb-efd231d59c95'
    }
}
