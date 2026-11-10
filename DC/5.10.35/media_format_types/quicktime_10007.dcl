resource media_format_type quicktime_10007 {
    media_format_type_id = 10007
    name = 'QuickTime'
    asset_type = 'Video'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'mov'
        }]
    format = 'QuickTime'
    upload_convert_to_archive = true
    display_name = 'Quicktime'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'video/quicktime'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
    autolink = {
        item_guid = '337c4048-a554-4ff8-81f2-b38c01e90d11'
    }
}

