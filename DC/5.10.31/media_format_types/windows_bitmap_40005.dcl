resource media_format_type windows_bitmap_40005 {
    media_format_type_id = 40005
    name = 'Windows Bitmap'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'bmp'
        }]
    format = 'BMP (Microsoft Windows bitmap image)'
    upload_convert_to_archive = false
    display_name = 'BMP'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'image/bmp'
    identity_media_format_id = resource.media_format.image_50030.media_format_id
    autolink = {
        item_guid = '4479757b-2dce-4e65-9d99-333d16109cda'
    }
}

