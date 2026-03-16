resource media_format_type windows_media_9_10001 {
    media_format_type_id = 10001
    name = 'Windows Media 9'
    asset_type = 'Video'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'wmv'
        }]
    format = 'Windows Media'
    upload_convert_to_archive = true
    display_name = 'Wmv'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/x-ms-wmv'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
    autolink = {
        item_guid = '34e77f6e-8ac2-43b0-9593-427748896f14'
    }
}

