resource media_format_type real_media_10002 {
    media_format_type_id = 10002
    name = 'Real Media'
    asset_type = 'Video'
    can_be_source = false
    can_be_target = true
    can_be_manual = false
    extensions = [{
            extension = 'rm'
        }]
    format = 'RealMedia'
    upload_convert_to_archive = false
    display_name = 'Real'
    icon_detail = ''
    icon_thumbnail = ''
    icon_large = ''
    mime_type = 'application/vnd.rn-realmedia'
    identity_media_format_id = resource.media_format.video_10053.media_format_id
    autolink = {
        item_guid = '0fc67e88-1f4c-4abc-a735-be0af424e549'
    }
}

