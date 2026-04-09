resource media_format_type jpeg_compressed_formats_40001 {
    media_format_type_id = 40001
    name = 'JPEG compressed formats'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'jpg'
        }, {
            extension = 'jpeg'
        }]
    format = 'JPEG (Joint Photographic Experts Group JFIF format)'
    upload_convert_to_archive = false
    display_name = 'JPG'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/jpeg'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
    autolink = {
        item_guid = 'd425790a-bfd2-4038-86b5-9e16af770902'
    }
}

