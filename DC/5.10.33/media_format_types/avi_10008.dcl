resource media_format_type avi_10008 {
    media_format_type_id = 10008
    name = 'AVI'
    asset_type = 'Video'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'avi'
        }]
    format = 'AVI'
    upload_convert_to_archive = true
    display_name = 'AVI'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/x-msvideo'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
    autolink = {
        item_guid = 'a78c4240-0730-4b09-96a6-77df8609ef09'
    }
}

