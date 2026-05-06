resource media_format_type windows_media_audio_20001 {
    media_format_type_id = 20001
    name = 'Windows Media Audio'
    asset_type = 'Audio'
    can_be_source = false
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'wma'
        }]
    format = 'Windows Media'
    upload_convert_to_archive = false
    display_name = 'WMV Audio'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'audio/x-ms-wma'
    identity_media_format_id = resource.media_format.audio_50029.media_format_id
    autolink = {
        item_guid = 'e5a66930-f8df-46ff-8399-8a9c1fa2050b'
    }
}

